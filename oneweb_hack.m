%General Mission Analysis Tool(GMAT) Script
%Created: 2019-11-09 16:48:27


%----------------------------------------
%---------- Spacecraft
%----------------------------------------

Create Spacecraft mol1_1;
GMAT mol1_1.DateFormat = TAIModJulian;
GMAT mol1_1.Epoch = '21545';
GMAT mol1_1.CoordinateSystem = EarthMJ2000Eq;
GMAT mol1_1.DisplayStateType = Keplerian;
GMAT mol1_1.SMA = 9666.499999999991;
GMAT mol1_1.ECC = 0.5999999999999994;
GMAT mol1_1.INC = 63.4;
GMAT mol1_1.RAAN = 0;
GMAT mol1_1.AOP = 270.0000000000001;
GMAT mol1_1.TA = 360;
GMAT mol1_1.DryMass = 850;
GMAT mol1_1.Cd = 2.2;
GMAT mol1_1.Cr = 1.8;
GMAT mol1_1.DragArea = 15;
GMAT mol1_1.SRPArea = 1;
GMAT mol1_1.NAIFId = -10001001;
GMAT mol1_1.NAIFIdReferenceFrame = -9001001;
GMAT mol1_1.OrbitColor = Red;
GMAT mol1_1.TargetColor = Teal;
GMAT mol1_1.OrbitErrorCovariance = [ 1e+070 0 0 0 0 0 ; 0 1e+070 0 0 0 0 ; 0 0 1e+070 0 0 0 ; 0 0 0 1e+070 0 0 ; 0 0 0 0 1e+070 0 ; 0 0 0 0 0 1e+070 ];
GMAT mol1_1.CdSigma = 1e+070;
GMAT mol1_1.CrSigma = 1e+070;
GMAT mol1_1.Id = 'SatId';
GMAT mol1_1.Attitude = CoordinateSystemFixed;
GMAT mol1_1.SPADSRPScaleFactor = 1;
GMAT mol1_1.ModelFile = 'aura.3ds';
GMAT mol1_1.ModelOffsetX = 0;
GMAT mol1_1.ModelOffsetY = 0;
GMAT mol1_1.ModelOffsetZ = 0;
GMAT mol1_1.ModelRotationX = 0;
GMAT mol1_1.ModelRotationY = 0;
GMAT mol1_1.ModelRotationZ = 0;
GMAT mol1_1.ModelScale = 1;
GMAT mol1_1.AttitudeDisplayStateType = 'Quaternion';
GMAT mol1_1.AttitudeRateDisplayStateType = 'AngularVelocity';
GMAT mol1_1.AttitudeCoordinateSystem = EarthMJ2000Eq;
GMAT mol1_1.EulerAngleSequence = '321';

Create Spacecraft mol1_2;
GMAT mol1_2.DateFormat = TAIModJulian;
GMAT mol1_2.Epoch = '21545';
GMAT mol1_2.CoordinateSystem = EarthMJ2000Eq;
GMAT mol1_2.DisplayStateType = Keplerian;
GMAT mol1_2.SMA = 9666.499999999995;
GMAT mol1_2.ECC = 0.6000000000000003;
GMAT mol1_2.INC = 63.4;
GMAT mol1_2.RAAN = 360;
GMAT mol1_2.AOP = 269.9999999999998;
GMAT mol1_2.TA = 130.2590000000001;
GMAT mol1_2.DryMass = 850;
GMAT mol1_2.Cd = 2.2;
GMAT mol1_2.Cr = 1.8;
GMAT mol1_2.DragArea = 15;
GMAT mol1_2.SRPArea = 1;
GMAT mol1_2.NAIFId = -10001001;
GMAT mol1_2.NAIFIdReferenceFrame = -9001001;
GMAT mol1_2.OrbitColor = Red;
GMAT mol1_2.TargetColor = Teal;
GMAT mol1_2.OrbitErrorCovariance = [ 1e+070 0 0 0 0 0 ; 0 1e+070 0 0 0 0 ; 0 0 1e+070 0 0 0 ; 0 0 0 1e+070 0 0 ; 0 0 0 0 1e+070 0 ; 0 0 0 0 0 1e+070 ];
GMAT mol1_2.CdSigma = 1e+070;
GMAT mol1_2.CrSigma = 1e+070;
GMAT mol1_2.Id = 'SatId';
GMAT mol1_2.Attitude = CoordinateSystemFixed;
GMAT mol1_2.SPADSRPScaleFactor = 1;
GMAT mol1_2.ModelFile = 'aura.3ds';
GMAT mol1_2.ModelOffsetX = 0;
GMAT mol1_2.ModelOffsetY = 0;
GMAT mol1_2.ModelOffsetZ = 0;
GMAT mol1_2.ModelRotationX = 0;
GMAT mol1_2.ModelRotationY = 0;
GMAT mol1_2.ModelRotationZ = 0;
GMAT mol1_2.ModelScale = 1;
GMAT mol1_2.AttitudeDisplayStateType = 'Quaternion';
GMAT mol1_2.AttitudeRateDisplayStateType = 'AngularVelocity';
GMAT mol1_2.AttitudeCoordinateSystem = EarthMJ2000Eq;
GMAT mol1_2.EulerAngleSequence = '321';

Create Spacecraft mol1_3;
GMAT mol1_3.DateFormat = TAIModJulian;
GMAT mol1_3.Epoch = '21545';
GMAT mol1_3.CoordinateSystem = EarthMJ2000Eq;
GMAT mol1_3.DisplayStateType = Keplerian;
GMAT mol1_3.SMA = 9666.499999999993;
GMAT mol1_3.ECC = 0.6000000000000001;
GMAT mol1_3.INC = 63.4;
GMAT mol1_3.RAAN = 360;
GMAT mol1_3.AOP = 269.9999999999998;
GMAT mol1_3.TA = 229.741;
GMAT mol1_3.DryMass = 850;
GMAT mol1_3.Cd = 2.2;
GMAT mol1_3.Cr = 1.8;
GMAT mol1_3.DragArea = 15;
GMAT mol1_3.SRPArea = 1;
GMAT mol1_3.NAIFId = -10001001;
GMAT mol1_3.NAIFIdReferenceFrame = -9001001;
GMAT mol1_3.OrbitColor = Red;
GMAT mol1_3.TargetColor = Teal;
GMAT mol1_3.OrbitErrorCovariance = [ 1e+070 0 0 0 0 0 ; 0 1e+070 0 0 0 0 ; 0 0 1e+070 0 0 0 ; 0 0 0 1e+070 0 0 ; 0 0 0 0 1e+070 0 ; 0 0 0 0 0 1e+070 ];
GMAT mol1_3.CdSigma = 1e+070;
GMAT mol1_3.CrSigma = 1e+070;
GMAT mol1_3.Id = 'SatId';
GMAT mol1_3.Attitude = CoordinateSystemFixed;
GMAT mol1_3.SPADSRPScaleFactor = 1;
GMAT mol1_3.ModelFile = 'aura.3ds';
GMAT mol1_3.ModelOffsetX = 0;
GMAT mol1_3.ModelOffsetY = 0;
GMAT mol1_3.ModelOffsetZ = 0;
GMAT mol1_3.ModelRotationX = 0;
GMAT mol1_3.ModelRotationY = 0;
GMAT mol1_3.ModelRotationZ = 0;
GMAT mol1_3.ModelScale = 1;
GMAT mol1_3.AttitudeDisplayStateType = 'Quaternion';
GMAT mol1_3.AttitudeRateDisplayStateType = 'AngularVelocity';
GMAT mol1_3.AttitudeCoordinateSystem = EarthMJ2000Eq;
GMAT mol1_3.EulerAngleSequence = '321';

%----------------------------------------
%---------- GroundStations
%----------------------------------------

Create GroundStation GroundStation1;
GMAT GroundStation1.OrbitColor = Thistle;
GMAT GroundStation1.TargetColor = DarkGray;
GMAT GroundStation1.CentralBody = Earth;
GMAT GroundStation1.StateType = Spherical;
GMAT GroundStation1.HorizonReference = Sphere;
GMAT GroundStation1.Location1 = 51.51000000000001;
GMAT GroundStation1.Location2 = 0;
GMAT GroundStation1.Location3 = 0;
GMAT GroundStation1.Id = 'London';
GMAT GroundStation1.IonosphereModel = 'None';
GMAT GroundStation1.TroposphereModel = 'None';
GMAT GroundStation1.DataSource = 'Constant';
GMAT GroundStation1.Temperature = 295.1;
GMAT GroundStation1.Pressure = 1013.5;
GMAT GroundStation1.Humidity = 55;
GMAT GroundStation1.MinimumElevationAngle = 7;

%----------------------------------------
%---------- ForceModels
%----------------------------------------

Create ForceModel DefaultProp_ForceModel;
GMAT DefaultProp_ForceModel.CentralBody = Earth;
GMAT DefaultProp_ForceModel.PrimaryBodies = {Earth};
GMAT DefaultProp_ForceModel.Drag = None;
GMAT DefaultProp_ForceModel.SRP = Off;
GMAT DefaultProp_ForceModel.RelativisticCorrection = Off;
GMAT DefaultProp_ForceModel.ErrorControl = RSSStep;
GMAT DefaultProp_ForceModel.GravityField.Earth.Degree = 4;
GMAT DefaultProp_ForceModel.GravityField.Earth.Order = 4;
GMAT DefaultProp_ForceModel.GravityField.Earth.StmLimit = 100;
GMAT DefaultProp_ForceModel.GravityField.Earth.PotentialFile = 'JGM2.cof';
GMAT DefaultProp_ForceModel.GravityField.Earth.TideModel = 'None';

%----------------------------------------
%---------- Propagators
%----------------------------------------

Create Propagator DefaultProp;
GMAT DefaultProp.FM = DefaultProp_ForceModel;
GMAT DefaultProp.Type = RungeKutta89;
GMAT DefaultProp.InitialStepSize = 60;
GMAT DefaultProp.Accuracy = 9.999999999999999e-012;
GMAT DefaultProp.MinStep = 0.001;
GMAT DefaultProp.MaxStep = 2700;
GMAT DefaultProp.MaxStepAttempts = 50;
GMAT DefaultProp.StopIfAccuracyIsViolated = true;

%----------------------------------------
%---------- Subscribers
%----------------------------------------

Create OrbitView DefaultOrbitView;
GMAT DefaultOrbitView.SolverIterations = Current;
GMAT DefaultOrbitView.UpperLeft = [ 0.08949933540097474 0.005383580080753701 ];
GMAT DefaultOrbitView.Size = [ 0.5573770491803278 0.4502018842530283 ];
GMAT DefaultOrbitView.RelativeZOrder = 322;
GMAT DefaultOrbitView.Maximized = false;
GMAT DefaultOrbitView.Add = {mol1_1, Earth};
GMAT DefaultOrbitView.CoordinateSystem = EarthMJ2000Eq;
GMAT DefaultOrbitView.DrawObject = [ true true ];
GMAT DefaultOrbitView.DataCollectFrequency = 1;
GMAT DefaultOrbitView.UpdatePlotFrequency = 50;
GMAT DefaultOrbitView.NumPointsToRedraw = 0;
GMAT DefaultOrbitView.ShowPlot = true;
GMAT DefaultOrbitView.MaxPlotPoints = 20000;
GMAT DefaultOrbitView.ShowLabels = true;
GMAT DefaultOrbitView.ViewPointReference = Earth;
GMAT DefaultOrbitView.ViewPointVector = [ 30000 0 0 ];
GMAT DefaultOrbitView.ViewDirection = Earth;
GMAT DefaultOrbitView.ViewScaleFactor = 1;
GMAT DefaultOrbitView.ViewUpCoordinateSystem = EarthMJ2000Eq;
GMAT DefaultOrbitView.ViewUpAxis = Z;
GMAT DefaultOrbitView.EclipticPlane = Off;
GMAT DefaultOrbitView.XYPlane = On;
GMAT DefaultOrbitView.WireFrame = Off;
GMAT DefaultOrbitView.Axes = On;
GMAT DefaultOrbitView.Grid = Off;
GMAT DefaultOrbitView.SunLine = Off;
GMAT DefaultOrbitView.UseInitialView = On;
GMAT DefaultOrbitView.StarCount = 7000;
GMAT DefaultOrbitView.EnableStars = On;
GMAT DefaultOrbitView.EnableConstellations = On;

Create GroundTrackPlot DefaultGroundTrackPlot;
GMAT DefaultGroundTrackPlot.SolverIterations = Current;
GMAT DefaultGroundTrackPlot.UpperLeft = [ 0.002215330084182543 0.4528936742934051 ];
GMAT DefaultGroundTrackPlot.Size = [ 0.5573770491803278 0.4502018842530283 ];
GMAT DefaultGroundTrackPlot.RelativeZOrder = 96;
GMAT DefaultGroundTrackPlot.Maximized = false;
GMAT DefaultGroundTrackPlot.Add = {mol1_1, mol1_2, mol1_3};
GMAT DefaultGroundTrackPlot.DataCollectFrequency = 1;
GMAT DefaultGroundTrackPlot.UpdatePlotFrequency = 50;
GMAT DefaultGroundTrackPlot.NumPointsToRedraw = 0;
GMAT DefaultGroundTrackPlot.ShowPlot = true;
GMAT DefaultGroundTrackPlot.MaxPlotPoints = 20000;
GMAT DefaultGroundTrackPlot.CentralBody = Earth;
GMAT DefaultGroundTrackPlot.TextureMap = 'ModifiedBlueMarble.jpg';

Create XYPlot XYPlot1;
GMAT XYPlot1.SolverIterations = Current;
GMAT XYPlot1.UpperLeft = [ 0.5764288879042977 0.1446837146702557 ];
GMAT XYPlot1.Size = [ 0.5573770491803278 0.4502018842530283 ];
GMAT XYPlot1.RelativeZOrder = 186;
GMAT XYPlot1.Maximized = false;
GMAT XYPlot1.XVariable = mol1_1.A1ModJulian;
GMAT XYPlot1.YVariables = {mol1_1.Earth.Latitude, mol1_1.Earth.Longitude};
GMAT XYPlot1.ShowGrid = true;
GMAT XYPlot1.ShowPlot = true;

Create ReportFile ReportFile1;
GMAT ReportFile1.SolverIterations = Current;
GMAT ReportFile1.UpperLeft = [ 0.05494018608772707 0.07738896366083446 ];
GMAT ReportFile1.Size = [ 0.8400531679220203 0.7967698519515478 ];
GMAT ReportFile1.RelativeZOrder = 316;
GMAT ReportFile1.Maximized = false;
GMAT ReportFile1.Filename = 'mol1_1_longlat.txt';
GMAT ReportFile1.Precision = 16;
GMAT ReportFile1.Add = {mol1_1.A1ModJulian, mol1_1.Earth.Latitude, mol1_1.Earth.Longitude, mol1_2.Earth.Latitude, mol1_2.Earth.Longitude, mol1_3.Earth.Latitude, mol1_3.Earth.Longitude};
GMAT ReportFile1.WriteHeaders = true;
GMAT ReportFile1.LeftJustify = On;
GMAT ReportFile1.ZeroFill = Off;
GMAT ReportFile1.FixedWidth = true;
GMAT ReportFile1.Delimiter = ' ';
GMAT ReportFile1.ColumnWidth = 23;
GMAT ReportFile1.WriteReport = true;

Create ReportFile ReportFile2;
GMAT ReportFile2.SolverIterations = Current;
GMAT ReportFile2.UpperLeft = [ 0 0 ];
GMAT ReportFile2.Size = [ 0 0 ];
GMAT ReportFile2.RelativeZOrder = 0;
GMAT ReportFile2.Maximized = false;
GMAT ReportFile2.Filename = 'ReportFile2.txt';
GMAT ReportFile2.Precision = 16;
GMAT ReportFile2.Add = {mol1_1.A1ModJulian, mol1_1.EarthMJ2000Eq.X};
GMAT ReportFile2.WriteHeaders = true;
GMAT ReportFile2.LeftJustify = On;
GMAT ReportFile2.ZeroFill = Off;
GMAT ReportFile2.FixedWidth = true;
GMAT ReportFile2.Delimiter = ' ';
GMAT ReportFile2.ColumnWidth = 23;
GMAT ReportFile2.WriteReport = true;


%----------------------------------------
%---------- Mission Sequence
%----------------------------------------

BeginMissionSequence;
Propagate DefaultProp(mol1_1) DefaultProp(mol1_2) DefaultProp(mol1_3) {mol1_1.ElapsedSecs = 864000};
