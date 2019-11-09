%% Molniya

% house keeping
clear; close all; clc;

%% Add path to spice
if 1
addpath('C:\Users\yurio\Documents\MATLAB\mice\src\mice\')
addpath('C:\Users\yurio\Documents\MATLAB\mice\lib\' )

% test run
which mice
end

%% Power dissipation
% alt = linspace(500,15000,100); % [km]
% P = alt.^2;
% plot(alt,P)
% 


%% latency check
% fsize = 20;
% msize = 10;
% 
% datay = [10; 100; 200];
% datax = [1200; 8068; 36000];
% 
% figure
% plot(datax,datay)%,'o',msize);
% title('Latency speed')
% %legend('XFoil','Experimental','location','southeast');
% xlabel('Altitude [km]');
% ylabel('Latency time [ms]');
% 
% hline(4,'Acceptable latency threshold')
% 
% set(gca,'fontsize', fsize);
% grid on; grid minor;


%% Define orbit
RE = 6378;
Mu = 398600;
i = 63.4;  % molniya inclination [deg]
    % > sets argument of perigee locked

%e = 0.73; % eccentricity (parameter)

alt_perigee = 1200*ones(1,100);  % [km]
alt_apogee = linspace(1200,10000,100);  

ra = RE + alt_apogee;
rp = RE + alt_perigee;
e = (ra-rp)./(ra+rp);

vp = sqrt(Mu/rp(1,1));

a = (ra + rp)./2;

% compute pass time
thetastart = 2* atan( sqrt((1-e)/(1+e)) * tand(90/2));
thetaend = 2*pi - thetastart;

% thruster performance
Isp = 240;
g = 9.81;
c = Isp*g/1000;

for i = 1:100
    P(i) = 1*pi*sqrt(a(i)^3/Mu);
    
    E1(i) = 2*atan( sqrt((1-e(i))/(1+e(i))) * tan(thetastart/2) );
    E2(i) = 2*pi - E1(i);
    %E2(i) = 2*atan( sqrt((1-e(i))/(1+e(i))) * tan(thetaend/2) );
    
    M1(i) = E1(i) - e(i)*sin(E1(i));
    t1(i) = M1(i)*P(i)/(2*pi);
    
    M2(i) = E2(i) - e(i)*sin(E2(i));
    t2(i) = M2(i)*P(i)/(2*pi);
    
    dt(i) = t2(i) - t1(i);
    
    dtP(i) = dt(i)/P(i);
    
    vp_mol(i) = sqrt(Mu*(2/rp(i) - 1/a(1,i)));
    
    % deltaV requirement
    dv_req(i) = vp_mol(i) - vp;
    mfrac(i) = exp(-dv_req(i)/c);
    
end

figure
fsize = 14;
subplot(2,1,1)
plot(alt_apogee,e)
xlabel('Apogee altitude [km]');
ylabel('Eccentricity');
title('Orbital eccentricity with perigee altitude of 1200 km');
set(gca,'fontsize', fsize);
grid on; grid minor;

subplot(2,1,2)
plot(alt_apogee, dtP);
yline(0.7,'--r')
chosen_apogee = 5377;
xline(chosen_apogee,'--k')

xlabel('Apogee altitude [km]');
ylabel('\Delta t / P');
title('Fraction of time spent in coverage-capable section of orbit');
set(gca,'fontsize', fsize);
grid on; grid minor;

% cost prices
figure
subplot(2,1,1)
plot(alt_apogee,dv_req);
xline(chosen_apogee,'--k')
xlabel('Apogee altitude [km]');
ylabel('\DeltaV required [km/s]');
title('\DeltaV required to enter from altitude 1200 km');
set(gca,'fontsize', fsize);
grid on; grid minor;

subplot(2,1,2)
plot(alt_apogee,mfrac);
xline(chosen_apogee,'--k')
xlabel('Apogee altitude [km]');
ylabel('Mass fraction');
title('Mass fraction from altitude 1200 km with Isp 200 s');
set(gca,'fontsize', fsize);
grid on; grid minor;


%% design point
choice.rp = RE + 1200;
choice.ra = RE + chosen_apogee;
choice.a = (choice.rp + choice.ra)/2;
choice.aratio = choice.a/RE;
choice.e = (choice.ra - choice.rp)/(choice.rp + choice.ra);
choice.P = 2*pi*sqrt(choice.a^3/Mu);
choice.P_h = choice.P/(60*60);

%% Place orbit by 3rds of E (mean anomaly)
theta_sat0 = 0;
E_sat1 = 2*pi()/3;
theta_sat1 = 2*atan(tan(E_sat1/2)*sqrt((1+e)/(1-e)));
theta_sat1_deg = theta_sat1*180/pi();
theta_sat2_deg = 2*theta_sat1_deg;

% E_sat2 = 2*2*pi()/3;
% theta_sat2 = 2*atan(tan(E_sat2/2)*sqrt((1+e)/(1-e)));
choice.vp = sqrt(Mu*(2/choice.rp - 1/choice.a));

