<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-myRIO-1900-ReMi95" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">NI-myRIO-1900-ReMi95</Property>
		<Property Name="alias.value" Type="Str">192.168.50.146</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,762F;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="my VI" Type="Folder">
			<Item Name="V3_IRCal_PID.vi" Type="VI" URL="../documentation/Blook/V3_IRCal_PID.vi"/>
			<Item Name="JK_flip-flop.vi" Type="VI" URL="../my VI/JK_flip-flop.vi"/>
		</Item>
		<Item Name="Blook" Type="Folder">
			<Item Name="Action" Type="Folder">
				<Item Name="Main.vi" Type="VI" URL="../documentation/Blook/Action/Main.vi"/>
				<Item Name="Zaxis_ZRaxis_Test.vi" Type="VI" URL="../documentation/Blook/Action/Zaxis_ZRaxis_Test.vi"/>
			</Item>
			<Item Name="IR_Correction.vi" Type="VI" URL="../documentation/Blook/IR_Correction.vi"/>
			<Item Name="IR_Correction_test.vi" Type="VI" URL="../documentation/Blook/IR_Correction_test.vi"/>
			<Item Name="V3_IRCal.vi" Type="VI" URL="../documentation/Blook/V3_IRCal.vi"/>
			<Item Name="V3test.vi" Type="VI" URL="../documentation/Blook/V3test.vi"/>
		</Item>
		<Item Name="WSCbot_V3_Toolkit.lvlibp" Type="LVLibp" URL="../WSCbot_V3_Toolkit.lvlibp">
			<Item Name="Action" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="SimpleXYZMotorcSpeedCal.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Action/LowLevel/SimpleXYZMotorcSpeedCal.vi"/>
				</Item>
				<Item Name="RobotMove.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Action/RobotMove.vi"/>
			</Item>
			<Item Name="DataBus" Type="Folder"/>
			<Item Name="Example" Type="Folder">
				<Item Name="AxisTest.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/AxisTest.vi"/>
			</Item>
			<Item Name="IO" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="Math" Type="Folder">
						<Item Name="blinkState.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Math/blinkState.vi"/>
						<Item Name="FquencyToTick.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Math/FquencyToTick.vi"/>
					</Item>
					<Item Name="Audio.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Audio.vi"/>
					<Item Name="Digital_Input.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Digital_Input.vi"/>
					<Item Name="Digital_Output.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/Digital_Output.vi"/>
					<Item Name="IO_Chanel_DIO.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IO_Chanel_DIO.ctl"/>
					<Item Name="IO_Chanel_PulseDIR.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IO_Chanel_PulseDIR.ctl"/>
					<Item Name="IO_Chanel_PWM.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IO_Chanel_PWM.ctl"/>
					<Item Name="IOSET.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IOSET.vi"/>
					<Item Name="IOSETChanel.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/IOSETChanel.ctl"/>
					<Item Name="PulseCounter.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/PulseCounter.ctl"/>
					<Item Name="PulseCounter.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/PulseCounter.vi"/>
					<Item Name="PWM.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/LowLevel/PWM.vi"/>
				</Item>
				<Item Name="Encoder.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/Encoder.vi"/>
				<Item Name="GPIO.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/GPIO.vi"/>
				<Item Name="PulseDirection.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/IO/PulseDirection.vi"/>
			</Item>
			<Item Name="MotorControl" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="SystemStepperMotor.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/SystemStepperMotor.vi"/>
					<Item Name="SystemStepperMotorChanel.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/SystemStepperMotorChanel.ctl"/>
					<Item Name="TrapezoidalMoveTimePoint.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/TrapezoidalMoveTimePoint.vi"/>
					<Item Name="ZaxisSlideSet.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/ZaxisSlideSet.vi"/>
					<Item Name="ZRaxisRotatingSet.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/LowLevel/ZRaxisRotatingSet.vi"/>
				</Item>
				<Item Name="SystemDriveMotor.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/SystemDriveMotor.vi"/>
				<Item Name="ToolAxisSet.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/MotorControl/ToolAxisSet.vi"/>
			</Item>
			<Item Name="Sensor" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="InfraredRanging(Array).vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/LowLevel/InfraredRanging(Array).vi"/>
					<Item Name="InfraredRanging(Single).vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/LowLevel/InfraredRanging(Single).vi"/>
					<Item Name="IR_Chanel.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/LowLevel/IR_Chanel.ctl"/>
				</Item>
				<Item Name="InfraredRanging.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/InfraredRanging.vi"/>
				<Item Name="UltrasonicRanging.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/Sensor/UltrasonicRanging.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="Bitfile" Type="Folder"/>
					<Item Name="Buzzer.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/Buzzer.vi"/>
					<Item Name="EMS.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/EMS.vi"/>
					<Item Name="FPGAReferenceSmartOpen.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/FPGAReferenceSmartOpen.vi"/>
					<Item Name="LimitSwitch.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/LimitSwitch.vi"/>
					<Item Name="myRIOBtn.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/myRIOBtn.vi"/>
					<Item Name="myRIOLED.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/myRIOLED.vi"/>
					<Item Name="STMotorENA.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/STMotorENA.vi"/>
					<Item Name="SystemLED.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/LowLevel/SystemLED.vi"/>
				</Item>
				<Item Name="SystemClose.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/SystemClose.vi"/>
				<Item Name="SystemIO.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/WSCBOTV3_Toolkit/System/SystemIO.vi"/>
			</Item>
			<Item Name="AI IRQ FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/AI IRQ FPGA Reference.ctl"/>
			<Item Name="Block Write Resource.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/Block Write Resource.ctl"/>
			<Item Name="Callback VI Ref.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Callback VI Ref.ctl"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="DI IRQ FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/DI IRQ FPGA Reference.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
			<Item Name="FPGA Ref Manager.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
			<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
			<Item Name="Generic IRQ Array.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ Array.ctl"/>
			<Item Name="Generic IRQ.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ.ctl"/>
			<Item Name="IO IRQ Channels Enum.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IO IRQ Channels Enum.ctl"/>
			<Item Name="IRQ Type.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IRQ Type.ctl"/>
			<Item Name="myRIO v1.0 Block Write Resource Manager.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Block Write Resource Manager.vi"/>
			<Item Name="myRIO v1.0 Clear All IRQ.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Clear All IRQ.vi"/>
			<Item Name="myRIO v1.0 Close UART.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/UART/vis/myRIO v1.0 Close UART.vi"/>
			<Item Name="myRIO v1.0 IRQ Info FGV.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 IRQ Info FGV.vi"/>
			<Item Name="myRIO v1.0 ISR Agent.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Agent.vi"/>
			<Item Name="myRIO v1.0 ISR Worker.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Worker.vi"/>
			<Item Name="myRIO v1.0 Reset FPGA.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Reset FPGA.vi"/>
			<Item Name="myRIO v1.0 Timer IRQ Info FGV.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Timer IRQ Info FGV.vi"/>
			<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_myRIO-1900.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/myRIO-1900/niLvFpga_Open_myRIO-1900.vi"/>
			<Item Name="niLvFpga_Reset_Dynamic.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Reset_Dynamic.vi"/>
			<Item Name="niLvFpga_Run_Dynamic.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Run_Dynamic.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/userDefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="subTimeDelay.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			<Item Name="System FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
			<Item Name="Timer IRQ Array.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ Array.ctl"/>
			<Item Name="Timer IRQ FPGA Reference.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ FPGA Reference.ctl"/>
			<Item Name="Timer IRQ.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Utilities.lvlib" Type="Library" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/myRIO/Instrument Drivers/Utilities/Utilities.lvlib"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../WSCbot_V3_Toolkit.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="servo_test.vi" Type="VI" URL="../servo_test.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="remoteControlTest.vi" Type="VI" URL="../remoteControlTest.vi"/>
		<Item Name="path_forward.vi" Type="VI" URL="../../path_forward.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="XS_ReMiSYS_Open(SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/SYSTEM/XS_ReMiSYS_Open(SubVI).vi"/>
				<Item Name="XS_4motorVelControl (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/CONTROL/XS_4motorVelControl (SubVI).vi"/>
				<Item Name="Encoder Signal Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/Encoder Signal Mode.ctl"/>
				<Item Name="Encoder.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/Encoder/Encoder.lvlib"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Encoder Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/Encoder Channels Enum.ctl"/>
				<Item Name="Encoder Configuration v1.0.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/Encoder Configuration v1.0.ctl"/>
				<Item Name="DIO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/DIO.lvlib"/>
				<Item Name="DIO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels List.ctl"/>
				<Item Name="DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels Enum.ctl"/>
				<Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/PWM/PWM.lvlib"/>
				<Item Name="PWM Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/PWM Channels Enum.ctl"/>
				<Item Name="Is FPGA Ref Available.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Is FPGA Ref Available.vi"/>
				<Item Name="myRIO v1.1 Open Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/vis/myRIO v1.1 Open Encoder.vi"/>
				<Item Name="myRIO v1.1 Encoder Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/myRIO v1.1 Encoder Channels Enum.ctl"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="myRIO v1.0 Reserve Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/vis/myRIO v1.0 Reserve Encoder.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/vis/myRIO v1.0 Build MUX Configuration Encoder.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Create Configuration List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Configure IO.vi"/>
				<Item Name="IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/IO Config FPGA Reference.ctl"/>
				<Item Name="myRIO v1.1 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.1 Open.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="myRIO v1.1 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.1 FPGA.lvbitx"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="Encoder Count Direction Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/Encoder Count Direction Enum.ctl"/>
				<Item Name="myRIO v1.0 Read Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/vis/myRIO v1.0 Read Encoder.vi"/>
				<Item Name="Encoder Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/Encoder Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Decode Encoder STAT.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/vis/myRIO v1.0 Decode Encoder STAT.vi"/>
				<Item Name="roboRIO v1.0 Read Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Encoder/vis/roboRIO v1.0 Read Encoder.vi"/>
				<Item Name="roboRIO Encoder Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Encoder/typedefs/roboRIO Encoder Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Read Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Encoder/vis/ELVIS III v1.0 Read Encoder.vi"/>
				<Item Name="ELVIS III Encoder Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Encoder/typedefs/ELVIS III Encoder Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.1 Open DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.1 Open DIO.vi"/>
				<Item Name="myRIO v1.1 DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/myRIO v1.1 DIO Channels Enum.ctl"/>
				<Item Name="myRIO v1.0 Reserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Reserve DIO.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="myRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Write DIO.vi"/>
				<Item Name="DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO FPGA Reference.ctl"/>
				<Item Name="DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bank Enum.ctl"/>
				<Item Name="myRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bitmask to Channel Map.ctl"/>
				<Item Name="roboRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Write DIO.vi"/>
				<Item Name="roboRIO DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO FPGA Reference.ctl"/>
				<Item Name="roboRIO DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bank Enum.ctl"/>
				<Item Name="roboRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="roboRIO DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bitmask to Channel Map.ctl"/>
				<Item Name="ELVIS III v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Write DIO.vi"/>
				<Item Name="ELVIS III DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO FPGA Reference.ctl"/>
				<Item Name="ELVIS III DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bank Enum.ctl"/>
				<Item Name="ELVIS III v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Build Bitmask DIO.vi"/>
				<Item Name="ELVIS III DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bitmask to Channel Map.ctl"/>
				<Item Name="myRIO v1.1 Open PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.1 Open PWM.vi"/>
				<Item Name="myRIO v1.1 PWM Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/myRIO v1.1 PWM Channels Enum.ctl"/>
				<Item Name="myRIO v1.0 Reserve PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Reserve PWM.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Build MUX Configuration PWM.vi"/>
				<Item Name="PWM Configuration v1.0.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/PWM Configuration v1.0.ctl"/>
				<Item Name="myRIO v1.0 Write PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Write PWM.vi"/>
				<Item Name="PWM Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/PWM Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Generate Register Values PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Generate Register Values PWM.vi"/>
				<Item Name="Clock Calculation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Calculation Parameters.ctl"/>
				<Item Name="Calculate Clock Settings.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Clock Settings.vi"/>
				<Item Name="Clock Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Settings.ctl"/>
				<Item Name="Calculate TOP (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Phase Correct Mode).vi"/>
				<Item Name="Calculate TOP (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Normal Mode).vi"/>
				<Item Name="Calculate Frequency (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Phase Correct Mode).vi"/>
				<Item Name="Calculate Frequency (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Normal Mode).vi"/>
				<Item Name="roboRIO v1.0 Write PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/PWM/vis/roboRIO v1.0 Write PWM.vi"/>
				<Item Name="roboRIO PWM Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/PWM/typedefs/roboRIO PWM Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Write PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/PWM/vis/ELVIS III v1.0 Write PWM.vi"/>
				<Item Name="ELVIS III PWM Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/PWM/typedefs/ELVIS III PWM Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Configure Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/vis/myRIO v1.0 Configure Encoder.vi"/>
				<Item Name="Encoder Config Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/Encoder Config Manager Action Enum.ctl"/>
				<Item Name="myRIO v1.0 Config Manager Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/vis/myRIO v1.0 Config Manager Encoder.vi"/>
				<Item Name="Encoder Config Cache Data.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Encoder/typedefs/Encoder Config Cache Data.ctl"/>
				<Item Name="XS_servoPosition (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/CONTROL/XS_servoPosition (SubVI).vi"/>
				<Item Name="XS_readBattery (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/SENSOR/XS_readBattery (SubVI).vi"/>
				<Item Name="AI.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AI/AI.lvlib"/>
				<Item Name="AI Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels List.ctl"/>
				<Item Name="AI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels Enum.ctl"/>
				<Item Name="Analog Scaling Constants List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Analog Scaling Constants List.ctl"/>
				<Item Name="Analog Scaling Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Analog Scaling Constants.ctl"/>
				<Item Name="myRIO v1.1 Open AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.1 Open AI.vi"/>
				<Item Name="myRIO v1.1 AI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/myRIO v1.1 AI Channels Enum.ctl"/>
				<Item Name="myRIO v1.0 Reserve AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Reserve AI.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Build MUX Configuration AI.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Get Scaling Constants AI.vi"/>
				<Item Name="myRIO v1.0 Get Analog Scaling Constants.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Get Analog Scaling Constants.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Get Scaling Constants.vi"/>
				<Item Name="Parse Scaling Constant Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Parse Scaling Constant Table.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="myRIO v1.0 Scaling Constants Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Scaling Constants Table.vi"/>
				<Item Name="myRIO v1.0 Read AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Read AI.vi"/>
				<Item Name="AI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels FPGA Reference.ctl"/>
				<Item Name="Raw To Scaled Value.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Raw To Scaled Value.vi"/>
				<Item Name="roboRIO v1.0 Read AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/roboRIO v1.0/AI/vis/roboRIO v1.0 Read AI.vi"/>
				<Item Name="roboRIO AI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/roboRIO v1.0/AI/typedefs/roboRIO AI Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Read AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 Read AI.vi"/>
				<Item Name="ELVIS III AI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/ELVIS III v1.0/AI/typedefs/ELVIS III AI Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 AI Read Bank B.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 AI Read Bank B.vi"/>
				<Item Name="ELVIS III v1.0 AI Read Bank A.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 AI Read Bank A.vi"/>
				<Item Name="XS_readSharpDistances (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/SENSOR/XS_readSharpDistances (SubVI).vi"/>
				<Item Name="XS_SetLED (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/SYSTEM/XS_SetLED (SubVI).vi"/>
				<Item Name="AO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AO/AO.lvlib"/>
				<Item Name="AO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/AO Channels List.ctl"/>
				<Item Name="AO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/AO Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 Open AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.1 Open AO.vi"/>
				<Item Name="myRIO v1.1 AO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/myRIO v1.1 AO Channels Enum.ctl"/>
				<Item Name="myRIO v1.0 Reserve AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Reserve AO.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Build MUX Configuration AO.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Get Scaling Constants AO.vi"/>
				<Item Name="myRIO v1.0 Write AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/vis/myRIO v1.0 Write AO.vi"/>
				<Item Name="AO Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AO/typedefs/AO Channels FPGA Reference.ctl"/>
				<Item Name="Scaled Value To Raw.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Scaled Value To Raw.vi"/>
				<Item Name="roboRIO v1.0 Write AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/AO/vis/roboRIO v1.0 Write AO.vi"/>
				<Item Name="roboRIO AO Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/AO/typedefs/roboRIO AO Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Write AO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AO/vis/ELVIS III v1.0 Write AO.vi"/>
				<Item Name="ELVIS III AO Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AO/typedefs/ELVIS III AO Channels FPGA Reference.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="XS_CornerCalibration (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/ACTION/XS_CornerCalibration (SubVI).vi"/>
				<Item Name="XS_IRCalibrationArgorithm (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/CONTROL/XS_IRCalibrationArgorithm (SubVI).vi"/>
				<Item Name="XS_SetEMS (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/SYSTEM/XS_SetEMS (SubVI).vi"/>
				<Item Name="myRIO v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Read DIO.vi"/>
				<Item Name="roboRIO v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Read DIO.vi"/>
				<Item Name="ELVIS III v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Read DIO.vi"/>
				<Item Name="XS_runForTarget (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/ACTION/XS_runForTarget (SubVI).vi"/>
				<Item Name="XS_TargetVmaxAccIToVoutTi3 (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/MATH/XS_TargetVmaxAccIToVoutTi3 (SubVI).vi"/>
				<Item Name="XS_runForTargetXY (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/ACTION/XS_runForTargetXY (SubVI).vi"/>
				<Item Name="XS_singleAxisCm (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/ACTION/XS_singleAxisCm (SubVI).vi"/>
				<Item Name="XS_singleAxisFGV (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/ACTION/XS_singleAxisFGV (SubVI).vi"/>
				<Item Name="XS_EMS Test.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_EMS Test.vi"/>
				<Item Name="Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/Utilities.lvlib"/>
				<Item Name="myRIO v1.0 Close UART.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/UART/vis/myRIO v1.0 Close UART.vi"/>
				<Item Name="myRIO v1.0 Reset FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Reset FPGA.vi"/>
				<Item Name="myRIO v1.0 IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 IRQ Info FGV.vi"/>
				<Item Name="Generic IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ Array.ctl"/>
				<Item Name="Generic IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ.ctl"/>
				<Item Name="IRQ Type.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IRQ Type.ctl"/>
				<Item Name="IO IRQ Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IO IRQ Channels Enum.ctl"/>
				<Item Name="Callback VI Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Callback VI Ref.ctl"/>
				<Item Name="myRIO v1.0 Timer IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Timer IRQ Info FGV.vi"/>
				<Item Name="Timer IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ Array.ctl"/>
				<Item Name="Timer IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ.ctl"/>
				<Item Name="myRIO v1.0 ISR Agent.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Agent.vi"/>
				<Item Name="myRIO v1.0 Clear All IRQ.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Clear All IRQ.vi"/>
				<Item Name="Timer IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ FPGA Reference.ctl"/>
				<Item Name="DI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/DI IRQ FPGA Reference.ctl"/>
				<Item Name="AI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/AI IRQ FPGA Reference.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="myRIO v1.0 ISR Worker.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Worker.vi"/>
				<Item Name="myRIO v1.0 Block Write Resource Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Block Write Resource Manager.vi"/>
				<Item Name="Block Write Resource.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/Block Write Resource.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
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
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="XS_encoderTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_encoderTest.vi"/>
				<Item Name="XS_LED Test.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_LED Test.vi"/>
				<Item Name="XS_pwmTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_pwmTest.vi"/>
				<Item Name="XS_4motorPwm (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/CONTROL/XS_4motorPwm (SubVI).vi"/>
				<Item Name="XS_readAITest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_readAITest.vi"/>
				<Item Name="XS_readBatteryTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_readBatteryTest.vi"/>
				<Item Name="XS_remoteControlTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_remoteControlTest.vi"/>
				<Item Name="XS_robotMoveTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_robotMoveTest.vi"/>
				<Item Name="XS_runForTargetTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_runForTargetTest.vi"/>
				<Item Name="XS_servoTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_servoTest.vi"/>
				<Item Name="XS_singleAxisTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_singleAxisTest.vi"/>
				<Item Name="XS_velocityControlTest.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/TEST/XS_velocityControlTest.vi"/>
				<Item Name="XS_VI Tree.vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/XS_VI Tree.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="roboRIO v1.0 ISR Agent.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/vis/roboRIO v1.0 ISR Agent.vi"/>
				<Item Name="roboRIO v1.0 Clear All IRQ.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/vis/roboRIO v1.0 Clear All IRQ.vi"/>
				<Item Name="roboRIO DI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/typedefs/roboRIO DI IRQ FPGA Reference.ctl"/>
				<Item Name="roboRIO AI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/typedefs/roboRIO AI IRQ FPGA Reference.ctl"/>
				<Item Name="roboRIO v1.0 CAN Interface Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/CAN/vis/roboRIO v1.0 CAN Interface Manager.vi"/>
				<Item Name="CANStop.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStop.vi"/>
				<Item Name="CANCloseInterface.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANCloseInterface.vi"/>
				<Item Name="ELVIS III v1.0 Reset FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/ELVIS III v1.0 Reset FPGA.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="XS_F710.ctl" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/XS_F710.ctl"/>
				<Item Name="XS_stick.ctl" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/XS_stick.ctl"/>
				<Item Name="XS_gamepadF710.lvlib" Type="Library" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/XS_gamepadF710.lvlib"/>
				<Item Name="XS_risingDetect (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/MATH/XS_risingDetect (SubVI).vi"/>
				<Item Name="XS_usbRawData (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/XS_usbRawData (SubVI).vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="VISA Get USB Interrupt Data.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Get USB Interrupt Data.vi"/>
				<Item Name="XS_F710info (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/XS_F710info (SubVI).vi"/>
				<Item Name="XS_F710axisNormalize (SubVI).vi" Type="VI" URL="/&lt;vilib&gt;/ReMiSYS/ReMiSYS_WSCbot-XS/SubVI/MATH/XS_F710axisNormalize (SubVI).vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wscbotv3fpga_FPGATarget_WSCFPGA_1MB0KIQffZQ.lvbitx" Type="Document" URL="//Mac/Home/Desktop/V3_Toolkit/WSCbot_V3_Toolkit/WSCBOTV3_Toolkit/System/LowLevel/Bitfile/wscbotv3fpga_FPGATarget_WSCFPGA_1MB0KIQffZQ.lvbitx"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
