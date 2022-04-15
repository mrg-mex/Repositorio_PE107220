% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [44.136052900818093 3.8568082345350336 143.39999999999998];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(1).ID = 'B[Eslabón_3-1:-:Gripper_pieza-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-24.227051589434119 -8.7350549401726951 45.500000000000227];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[Eslabón_3-1:-:Gripper_pieza-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [22.048367784867381 -4.1852561830587121 128.49999999998172];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[Base_ensamble-1:-:Eslabón_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-23.220419735856225 0.42894472170006975 47.00005153882033];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[Base_ensamble-1:-:Eslabón_1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-27.22041973585619 -20.571055278300104 88.500051538820287];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931939;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962529 -0.57735026918962662 -0.5773502691896254];
smiData.RigidTransform(5).ID = 'B[Eslabón_1-1:-:Eslabón_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-0.99184129754571571 -0.75362919525329608 72.899999999999963];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(6).ID = 'F[Eslabón_1-1:-:Eslabón_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [42.008158702454281 -0.75362919525327754 143.39999999999992];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Eslabón_2-1:-:Eslabón_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-40.863947099181907 3.8568082345349879 72.900000000000006];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(8).ID = 'F[Eslabón_2-1:-:Eslabón_3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [13.479958621014251 3.2343622825254945 -5.7093520347084041];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[Base_ensamble-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.066580321406431012;  % kg
smiData.Solid(1).CoM = [-7.7530192795566935 -0.26004198182379673 86.445169074584228];  % mm
smiData.Solid(1).MoI = [16.662199614607431 29.812322933680949 24.779174086713404];  % kg*mm^2
smiData.Solid(1).PoI = [0.092080724934949024 1.037532235030534 -0.41365247269412225];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Eslabón_1*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.13486402080508164;  % kg
smiData.Solid(2).CoM = [-3.0403150215139187 4.7662090969945634 117.44146318602508];  % mm
smiData.Solid(2).MoI = [93.257821465334573 85.489727546585058 49.902338109116307];  % kg*mm^2
smiData.Solid(2).PoI = [-5.3845938872916594 -0.82571970730374744 0.14835046673283556];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Gripper_pieza*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.13033755817510814;  % kg
smiData.Solid(3).CoM = [-11.213766498768761 -4.1757516897954829 102.05295328042371];  % mm
smiData.Solid(3).MoI = [50.104557151360162 89.485467397513091 79.486454366272];  % kg*mm^2
smiData.Solid(3).PoI = [-0.0077066117836537013 -8.1272352581569489 -0.014260397700360763];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Base_ensamble*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.060723712032044123;  % kg
smiData.Solid(4).CoM = [13.963744754757688 -0.7753165536454959 120.20271169829073];  % mm
smiData.Solid(4).MoI = [28.523926887678716 49.720292851241489 28.083725137119142];  % kg*mm^2
smiData.Solid(4).PoI = [0.0042782229367117142 -13.913783268416607 0.011720259034357406];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabón_2*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.06072371203204411;  % kg
smiData.Solid(5).CoM = [16.0916389531215 3.8351208761427644 120.20271169829073];  % mm
smiData.Solid(5).MoI = [28.523926887678712 49.720292851241489 28.083725137119142];  % kg*mm^2
smiData.Solid(5).PoI = [0.0042782229367017742 -13.913783268416609 0.011720259034352131];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Eslabón_3*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -179.99999999999994;  % deg
smiData.RevoluteJoint(1).ID = '[Eslabón_3-1:-:Gripper_pieza-1]';

smiData.RevoluteJoint(2).Rz.Pos = -90.000000000000014;  % deg
smiData.RevoluteJoint(2).ID = '[Base_ensamble-1:-:Eslabón_1-1]';

smiData.RevoluteJoint(3).Rz.Pos = -2.7727432881809326e-14;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabón_1-1:-:Eslabón_2-1]';

smiData.RevoluteJoint(4).Rz.Pos = -179.99999999999994;  % deg
smiData.RevoluteJoint(4).ID = '[Eslabón_2-1:-:Eslabón_3-1]';

