<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">This example demonstrates the control of an autonomous robot through multiple asynchronous processes, modeled by VIs, that communicate with each other using shared variables. This example also shows an obstacle avoidance algorithm that the simulated robot uses as it navigates. The application includes the following processes:

1. LIDAR Loop ("Sense")--Uses LabVIEW dataflow programming to generate simulated sensor data based on the position of the robot and any obstacles in the environment.

2. Operator Loop ("Think")--Uses a state machine to control the movement of the robot according to commands from the user. When the robot follows a path without joystick or keyboard control, this process controls the attitude of the autonomous robot using a Vector Field Histogram (VFH) algorithm to avoid obstacles.

3. Motor Loop ("Act")--Uses a Control and Simulation Loop, from the Control Design and Simulation Module, to create a model of the robot, simulate its dynamic behavior, and show the control loops and attitude observers.
</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{15A27D56-26AC-41BE-AEFB-21E1BC6E935E}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Joystick_Y</Property>
	<Property Name="varPersistentID:{2D1A6FD2-785B-40E5-8275-966DA8C61D46}" Type="Ref">/My Computer/Support VIs/LIDAR Acquisition Loop/LIDAR Data Variables.lvlib/LIDAR Data</Property>
	<Property Name="varPersistentID:{348A2670-5FFB-4F78-9785-625D951ED1AE}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/VY_Cmd</Property>
	<Property Name="varPersistentID:{3FEB65B6-8EFE-4FD4-A724-68E87A57F909}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Outer Threshold</Property>
	<Property Name="varPersistentID:{413E0476-413A-4944-9954-1A60A4E6E491}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/Odometry Data</Property>
	<Property Name="varPersistentID:{43561F3C-88DB-4167-A558-27EA2463D524}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Mask</Property>
	<Property Name="varPersistentID:{518A1C71-60E6-497C-9848-F7C4F778F668}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/Body Velocities</Property>
	<Property Name="varPersistentID:{65647E42-1EB0-4DF5-A37C-DE2A249ED1A4}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Joystick_T</Property>
	<Property Name="varPersistentID:{82433B34-6CA3-4FFC-AD57-B29B5337BA3F}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Mode</Property>
	<Property Name="varPersistentID:{8B14876E-BA40-4461-8F2A-E6FBFC10253F}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Joystick_X</Property>
	<Property Name="varPersistentID:{9775BB07-073B-47FB-BE8A-548CE8381E9F}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/Wheel Velocities</Property>
	<Property Name="varPersistentID:{AC76709E-811C-4252-8CEF-7BFB4509AB3A}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/Odometry Update Data</Property>
	<Property Name="varPersistentID:{AEB8776B-778B-446B-BD9F-BEBF4365330E}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Histogram</Property>
	<Property Name="varPersistentID:{BFED7440-95DF-42AA-A270-C0430AD16D63}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/Inner Threshold</Property>
	<Property Name="varPersistentID:{D5483623-1956-45E0-A8FE-2B81B8E758EC}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/VX_Cmd</Property>
	<Property Name="varPersistentID:{D86FCA1D-F62B-4654-953A-99E09FC5542F}" Type="Ref">/My Computer/Support VIs/Operator Loop/Operator Variables.lvlib/SubGoal</Property>
	<Property Name="varPersistentID:{DA3FAEE8-07DD-42FE-B21B-F4888899B1C7}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/Wheel Angles</Property>
	<Property Name="varPersistentID:{EA76E07E-F4D0-4516-B603-7DD03A3CA747}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/Odometry Update Signal</Property>
	<Property Name="varPersistentID:{F79DF2D6-3465-442F-A743-62668762D9ED}" Type="Ref">/My Computer/Support VIs/Motor Control Loop/Motor Control Variables.lvlib/Heading_Cmd</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="LIDAR Acquisition Loop" Type="Folder">
				<Item Name="LIDAR Data Transforms" Type="Folder">
					<Item Name="Check LIDAR Ranges.vi" Type="VI" URL="../LIDAR Acquisition Loop/LIDAR Data Transforms/Check LIDAR Ranges.vi"/>
					<Item Name="Compress LIDAR Data.vi" Type="VI" URL="../LIDAR Acquisition Loop/LIDAR Data Transforms/Compress LIDAR Data.vi"/>
					<Item Name="Median Filter.vi" Type="VI" URL="../LIDAR Acquisition Loop/LIDAR Data Transforms/Median Filter.vi"/>
					<Item Name="Transform LIDAR Data.vi" Type="VI" URL="../LIDAR Acquisition Loop/LIDAR Data Transforms/Transform LIDAR Data.vi"/>
					<Item Name="Unflatten LIDAR Data.vi" Type="VI" URL="../LIDAR Acquisition Loop/LIDAR Data Transforms/Unflatten LIDAR Data.vi"/>
					<Item Name="Write LIDAR Range Data.vi" Type="VI" URL="../LIDAR Acquisition Loop/LIDAR Data Transforms/Write LIDAR Range Data.vi"/>
				</Item>
				<Item Name="Simulation" Type="Folder">
					<Item Name="2D Point.ctl" Type="VI" URL="../LIDAR Acquisition Loop/Simulation/2D Point.ctl"/>
					<Item Name="Global - Obstacles.vi" Type="VI" URL="../LIDAR Acquisition Loop/Simulation/Global - Obstacles.vi"/>
					<Item Name="Read Obstacle File.vi" Type="VI" URL="../LIDAR Acquisition Loop/Simulation/Read Obstacle File.vi"/>
					<Item Name="Simulated LIDAR - compute r0 and phi.vi" Type="VI" URL="../LIDAR Acquisition Loop/Simulation/Simulated LIDAR - compute r0 and phi.vi"/>
					<Item Name="Simulated LIDAR (Faster).vi" Type="VI" URL="../LIDAR Acquisition Loop/Simulation/Simulated LIDAR (Faster).vi"/>
				</Item>
				<Item Name="LIDAR Data Variables.lvlib" Type="Library" URL="../LIDAR Acquisition Loop/LIDAR Data Variables.lvlib"/>
				<Item Name="LIDAR Data Loop.vi" Type="VI" URL="../LIDAR Acquisition Loop/LIDAR Data Loop.vi"/>
			</Item>
			<Item Name="Motor Control Loop" Type="Folder">
				<Item Name="Simulation" Type="Folder">
					<Item Name="DFIR End Run.vi" Type="VI" URL="../Motor Control Loop/Simulation/DFIR End Run.vi"/>
					<Item Name="Global - Real Position.vi" Type="VI" URL="../Motor Control Loop/Simulation/Global - Real Position.vi"/>
					<Item Name="Mecanum Robot Body Model.vi" Type="VI" URL="../Motor Control Loop/Simulation/Mecanum Robot Body Model.vi"/>
					<Item Name="Motor Model.vi" Type="VI" URL="../Motor Control Loop/Simulation/Motor Model.vi"/>
					<Item Name="PID_vector (derivative acts only on process variable).vi" Type="VI" URL="../Motor Control Loop/Simulation/PID_vector (derivative acts only on process variable).vi"/>
				</Item>
				<Item Name="Motor Control Variables.lvlib" Type="Library" URL="../Motor Control Loop/Motor Control Variables.lvlib"/>
				<Item Name="PID_scalar (derivative acts only on process variable).vi" Type="VI" URL="../Motor Control Loop/PID_scalar (derivative acts only on process variable).vi"/>
				<Item Name="Unflatten Odometry Data.vi" Type="VI" URL="../Motor Control Loop/Unflatten Odometry Data.vi"/>
				<Item Name="Unsaturate Commanded Motor Velocities.vi" Type="VI" URL="../Motor Control Loop/Unsaturate Commanded Motor Velocities.vi"/>
				<Item Name="Write Odometry Position Variable.vi" Type="VI" URL="../Motor Control Loop/Write Odometry Position Variable.vi"/>
				<Item Name="Initialize Mecanum Steering.vi" Type="VI" URL="../Motor Control Loop/Initialize Mecanum Steering.vi"/>
				<Item Name="Motor Control Loop.vi" Type="VI" URL="../Motor Control Loop/Motor Control Loop.vi"/>
			</Item>
			<Item Name="Operator Loop" Type="Folder">
				<Item Name="Obstacle Avoidance" Type="Folder">
					<Item Name="Vector Field Histogram" Type="Folder">
						<Item Name="Call Vector Field Histogram.vi" Type="VI" URL="../Operator Loop/Obstacle Avoidance/Vector Field Histogram/Call Vector Field Histogram.vi"/>
						<Item Name="VFH Speed Selection.vi" Type="VI" URL="../Operator Loop/Obstacle Avoidance/Vector Field Histogram/VFH Speed Selection.vi"/>
					</Item>
					<Item Name="Find Relative Goal Location.vi" Type="VI" URL="../Operator Loop/Obstacle Avoidance/Find Relative Goal Location.vi"/>
				</Item>
				<Item Name="Joystick Control Time Decay.vi" Type="VI" URL="../Operator Loop/Joystick Control Time Decay.vi"/>
				<Item Name="Operator Loop Mode.ctl" Type="VI" URL="../Operator Loop/Operator Loop Mode.ctl"/>
				<Item Name="Operator Loop.vi" Type="VI" URL="../Operator Loop/Operator Loop.vi"/>
				<Item Name="Operator Variables.lvlib" Type="Library" URL="../Operator Loop/Operator Variables.lvlib"/>
			</Item>
			<Item Name="Robot Parameters" Type="Folder">
				<Item Name="Compute Obstacle Clearance.vi" Type="VI" URL="../Robot Parameters/Compute Obstacle Clearance.vi"/>
				<Item Name="LIDAR Position from Inertial Position.vi" Type="VI" URL="../Robot Parameters/LIDAR Position from Inertial Position.vi"/>
				<Item Name="Robot Parameters.vi" Type="VI" URL="../Robot Parameters/Robot Parameters.vi"/>
			</Item>
			<Item Name="Simulated VFH TEST support" Type="Folder">
				<Item Name="2D Normal Vector.vi" Type="VI" URL="../Simulated VFH TEST support/2D Normal Vector.vi"/>
				<Item Name="3D Cross Product.vi" Type="VI" URL="../Simulated VFH TEST support/3D Cross Product.vi"/>
				<Item Name="3D Obstacles.vi" Type="VI" URL="../Simulated VFH TEST support/3D Obstacles.vi"/>
				<Item Name="3D Offset Object Z.vi" Type="VI" URL="../Simulated VFH TEST support/3D Offset Object Z.vi"/>
				<Item Name="3D Point.ctl" Type="VI" URL="../Simulated VFH TEST support/3D Point.ctl"/>
				<Item Name="3D Robot Frame.vi" Type="VI" URL="../Simulated VFH TEST support/3D Robot Frame.vi"/>
				<Item Name="3D Robot Model.vi" Type="VI" URL="../Simulated VFH TEST support/3D Robot Model.vi"/>
				<Item Name="3D Robot Scene.vi" Type="VI" URL="../Simulated VFH TEST support/3D Robot Scene.vi"/>
				<Item Name="Draw 2D map.vi" Type="VI" URL="../Simulated VFH TEST support/Draw 2D map.vi"/>
				<Item Name="Draw Body Reference Frame.vi" Type="VI" URL="../Simulated VFH TEST support/Draw Body Reference Frame.vi"/>
				<Item Name="Draw Floor.vi" Type="VI" URL="../Simulated VFH TEST support/Draw Floor.vi"/>
				<Item Name="Draw Robot Trail.vi" Type="VI" URL="../Simulated VFH TEST support/Draw Robot Trail.vi"/>
				<Item Name="Draw XY Heading.vi" Type="VI" URL="../Simulated VFH TEST support/Draw XY Heading.vi"/>
				<Item Name="Embed 2D to 3D.vi" Type="VI" URL="../Simulated VFH TEST support/Embed 2D to 3D.vi"/>
				<Item Name="Get Goal Coords From Map.vi" Type="VI" URL="../Simulated VFH TEST support/Get Goal Coords From Map.vi"/>
				<Item Name="Global - Keyboard Commands.vi" Type="VI" URL="../Simulated VFH TEST support/Global - Keyboard Commands.vi"/>
				<Item Name="Interpret Key Down.vi" Type="VI" URL="../Simulated VFH TEST support/Interpret Key Down.vi"/>
				<Item Name="Set Robot Position.vi" Type="VI" URL="../Simulated VFH TEST support/Set Robot Position.vi"/>
			</Item>
			<Item Name="Utility" Type="Folder">
				<Item Name="Convert Number to Module.vi" Type="VI" URL="../Utility/Convert Number to Module.vi"/>
				<Item Name="Get Camera Position.vi" Type="VI" URL="../Utility/Get Camera Position.vi"/>
				<Item Name="Get Robot Position.vi" Type="VI" URL="../Utility/Get Robot Position.vi"/>
				<Item Name="Plot Position and Target in 2D.vi" Type="VI" URL="../Utility/Plot Position and Target in 2D.vi"/>
				<Item Name="Close VI Server Application Control.vi" Type="VI" URL="../Utility/Close VI Server Application Control.vi"/>
				<Item Name="Open VI Server Application Control.vi" Type="VI" URL="../Utility/Open VI Server Application Control.vi"/>
			</Item>
			<Item Name="About Robot.vi" Type="VI" URL="../About Robot.vi"/>
			<Item Name="VFH Visualization.vi" Type="VI" URL="../VFH Visualization.vi"/>
		</Item>
		<Item Name="Simulated Mecanum Robot.vi" Type="VI" URL="../Simulated Mecanum Robot.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="SIM limit type.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM limit type.ctl"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Robotics_Vector Field Histogram.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Obstacle Avoidance/Advanced Vector Field Histogram/NI_Robotics_Vector Field Histogram.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVTextureCoordinateArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextureCoordinateArrayTypeDef.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_Robotics 3D Picture Steering Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Steering/Utilities/3D Picture/NI_Robotics 3D Picture Steering Utilities.lvlib"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="NI_Robotics_Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Frame/NI_Robotics_Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Differential Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Differential Steering Frame/NI_Robotics_Differential Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Special Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Special Steering Frame/NI_Robotics_Special Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Ackermann Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Ackermann Steering Frame/NI_Robotics_Ackermann Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Steering Frame/NI_Robotics_Mecanum Steering Frame.lvclass"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/shared/NILVSim.dll"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
