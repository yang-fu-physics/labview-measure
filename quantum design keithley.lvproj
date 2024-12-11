<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ctl" Type="Folder">
			<Item Name="9T mag field stauts.ctl" Type="VI" URL="../SubVI/ctl/9T mag field stauts.ctl"/>
			<Item Name="335 state.ctl" Type="VI" URL="../SubVI/ctl/335 state.ctl"/>
			<Item Name="config.ctl" Type="VI" URL="../SubVI/ctl/config.ctl"/>
			<Item Name="Gating type.ctl" Type="VI" URL="../SubVI/ctl/Gating type.ctl"/>
			<Item Name="initialize.ctl" Type="VI" URL="../SubVI/ctl/initialize.ctl"/>
			<Item Name="Instrument Type.ctl" Type="VI" URL="../SubVI/ctl/Instrument Type.ctl"/>
			<Item Name="Instrument.ctl" Type="VI" URL="../SubVI/ctl/Instrument.ctl"/>
			<Item Name="limit.ctl" Type="VI" URL="../SubVI/ctl/limit.ctl"/>
			<Item Name="xinxiliutest.ctl" Type="VI" URL="../SubVI/ctl/xinxiliutest.ctl"/>
			<Item Name="warning.ctl" Type="VI" URL="../SubVI/ctl/warning.ctl"/>
			<Item Name="set type.ctl" Type="VI" URL="../SubVI/ctl/set type.ctl"/>
		</Item>
		<Item Name="ex-vi" Type="Folder">
			<Item Name="6221+2182.vi" Type="VI" URL="../ex-vi/6221+2182.vi"/>
			<Item Name="6517A.vi" Type="VI" URL="../ex-vi/6517A.vi"/>
			<Item Name="6517b+lakeshore335.vi" Type="VI" URL="../ex-vi/6517b+lakeshore335.vi"/>
			<Item Name="delta 0.1+7001.vi" Type="VI" URL="../ex-vi/delta 0.1+7001.vi"/>
			<Item Name="delta 0.1.vi" Type="VI" URL="../ex-vi/delta 0.1.vi"/>
			<Item Name="Keithley 6517 Relative Measurement.vi" Type="VI" URL="../lib/Keithley 6517/Examples/Keithley 6517 Relative Measurement.vi"/>
			<Item Name="Modbas TCP test.vi" Type="VI" URL="../ex-vi/Modbas TCP test.vi"/>
		</Item>
		<Item Name="lib" Type="Folder">
			<Item Name="KI4200" Type="Folder">
				<Item Name="KI 4200  String to StrArray.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200  String to StrArray.vi"/>
				<Item Name="KI 4200 Channel Definition.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Channel Definition.vi"/>
				<Item Name="KI 4200 Check 4200 ID.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Check 4200 ID.vi"/>
				<Item Name="KI 4200 Check Indvidual SMU.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Check Indvidual SMU.vi"/>
				<Item Name="KI 4200 Check System Status.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Check System Status.vi"/>
				<Item Name="KI 4200 Choose from List Array.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Choose from List Array.vi"/>
				<Item Name="KI 4200 Configure Fixed SMU .vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Configure Fixed SMU .vi"/>
				<Item Name="KI 4200 Configure Individual SMU.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Configure Individual SMU.vi"/>
				<Item Name="KI 4200 Configure Master Step.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Configure Master Step.vi"/>
				<Item Name="KI 4200 Configure Master Sweep.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Configure Master Sweep.vi"/>
				<Item Name="KI 4200 Configure Slave Sweep.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Configure Slave Sweep.vi"/>
				<Item Name="KI 4200 Configure Test Mode .vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Configure Test Mode .vi"/>
				<Item Name="KI 4200 Constant Setup.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Constant Setup.vi"/>
				<Item Name="KI 4200 Current Range Setup.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Current Range Setup.vi"/>
				<Item Name="KI 4200 Data Output - Graph.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Data Output - Graph.vi"/>
				<Item Name="KI 4200 Data Output.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Data Output.vi"/>
				<Item Name="KI 4200 Determine Test Mode .vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Determine Test Mode .vi"/>
				<Item Name="KI 4200 Gather Data Output.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Gather Data Output.vi"/>
				<Item Name="KI 4200 Graphics Mode Run.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Graphics Mode Run.vi"/>
				<Item Name="KI 4200 Graphics Mode Setup.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Graphics Mode Setup.vi"/>
				<Item Name="KI 4200 Graphics Mode X-axis.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Graphics Mode X-axis.vi"/>
				<Item Name="KI 4200 Graphics Mode YA-axis.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Graphics Mode YA-axis.vi"/>
				<Item Name="KI 4200 Graphics Mode YB-axis.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Graphics Mode YB-axis.vi"/>
				<Item Name="KI 4200 List Mode Configure.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 List Mode Configure.vi"/>
				<Item Name="KI 4200 List Mode Run.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 List Mode Run.vi"/>
				<Item Name="KI 4200 List Mode Setup.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 List Mode Setup.vi"/>
				<Item Name="KI 4200 Name Catch IV.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Name Catch IV.vi"/>
				<Item Name="KI 4200 Name Clean up.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Name Clean up.vi"/>
				<Item Name="KI 4200 Name Correct.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Name Correct.vi"/>
				<Item Name="KI 4200 Receive Message.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Receive Message.vi"/>
				<Item Name="KI 4200 Request SMU Config.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Request SMU Config.vi"/>
				<Item Name="KI 4200 Sampling Mode Timing.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Sampling Mode Timing.vi"/>
				<Item Name="KI 4200 Select Display Mode.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Select Display Mode.vi"/>
				<Item Name="KI 4200 Send Message.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Send Message.vi"/>
				<Item Name="KI 4200 Set Integration Time.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Set Integration Time.vi"/>
				<Item Name="KI 4200 Slave Setup.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Slave Setup.vi"/>
				<Item Name="KI 4200 Step Setup.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Step Setup.vi"/>
				<Item Name="KI 4200 Sweep Master Setup.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Sweep Master Setup.vi"/>
				<Item Name="KI 4200 Sweep Mode Timing.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Sweep Mode Timing.vi"/>
				<Item Name="KI 4200 Take Measurement.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Take Measurement.vi"/>
				<Item Name="KI 4200 Update System Status.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Update System Status.vi"/>
				<Item Name="KI 4200 VI Tree.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 VI Tree.vi"/>
				<Item Name="KI 4200 Wait for SRQ.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200 Wait for SRQ.vi"/>
				<Item Name="KI 4200.vi" Type="VI" URL="../lib/KI4200.llb/KI 4200.vi"/>
			</Item>
			<Item Name="KE7001" Type="Folder">
				<Item Name="Error Query Global.vi" Type="VI" URL="../lib/KE7001.LLB/Error Query Global.vi"/>
				<Item Name="Keith 7001 Arm Lay 1 Config.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Arm Lay 1 Config.vi"/>
				<Item Name="Keith 7001 Arm Lay 2 Config.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Arm Lay 2 Config.vi"/>
				<Item Name="Keith 7001 Card Configure.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Card Configure.vi"/>
				<Item Name="Keith 7001 Chan Restrictions.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Chan Restrictions.vi"/>
				<Item Name="Keith 7001 Channel String.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Channel String.vi"/>
				<Item Name="Keith 7001 Close.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Close.vi"/>
				<Item Name="Keith 7001 Digital Out Setup.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Digital Out Setup.vi"/>
				<Item Name="Keith 7001 Display Message.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Display Message.vi"/>
				<Item Name="Keith 7001 Error Query.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Error Query.vi"/>
				<Item Name="Keith 7001 Immediate/Signal.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Immediate/Signal.vi"/>
				<Item Name="Keith 7001 Initialize.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Initialize.vi"/>
				<Item Name="Keith 7001 Open/Close Chan.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Open/Close Chan.vi"/>
				<Item Name="Keith 7001 Open/Close Exam.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Open/Close Exam.vi"/>
				<Item Name="Keith 7001 Perform Scan.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Perform Scan.vi"/>
				<Item Name="Keith 7001 Receive Message.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Receive Message.vi"/>
				<Item Name="Keith 7001 Reset / Preset.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Reset / Preset.vi"/>
				<Item Name="Keith 7001 Sav/Rcl Channels.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Sav/Rcl Channels.vi"/>
				<Item Name="Keith 7001 Sav/Rcl Setup.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Sav/Rcl Setup.vi"/>
				<Item Name="Keith 7001 Scan Example.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Scan Example.vi"/>
				<Item Name="Keith 7001 Send Message.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Send Message.vi"/>
				<Item Name="Keith 7001 Send Trigger.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Send Trigger.vi"/>
				<Item Name="Keith 7001 Trig Layer Config.vi" Type="VI" URL="../lib/KE7001.LLB/Keith 7001 Trig Layer Config.vi"/>
				<Item Name="Read SCPI Error Queue (GPIB).vi" Type="VI" URL="../lib/KE7001.LLB/Read SCPI Error Queue (GPIB).vi"/>
			</Item>
			<Item Name="Lake Shore 325" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="Lake Shore 325 Aquire Mutiple Readiings.vi" Type="VI" URL="../lib/Lake Shore 325/Examples/Lake Shore 325 Aquire Mutiple Readiings.vi"/>
					<Item Name="Lake Shore 325 Configure Control Parameters and Aquire Single Readiing.vi" Type="VI" URL="../lib/Lake Shore 325/Examples/Lake Shore 325 Configure Control Parameters and Aquire Single Readiing.vi"/>
					<Item Name="Lake Shore 325 Write Curve.vi" Type="VI" URL="../lib/Lake Shore 325/Examples/Lake Shore 325 Write Curve.vi"/>
					<Item Name="Lake Shore 325.bin3" Type="Document" URL="../lib/Lake Shore 325/Examples/Lake Shore 325.bin3"/>
				</Item>
				<Item Name="Private" Type="Folder"/>
				<Item Name="Public" Type="Folder">
					<Item Name="Action-Status" Type="Folder">
						<Item Name="Action-Status.mnu" Type="Document" URL="../lib/Lake Shore 325/Public/Action-Status/Action-Status.mnu"/>
					</Item>
					<Item Name="Configure" Type="Folder">
						<Item Name="Configure.mnu" Type="Document" URL="../lib/Lake Shore 325/Public/Configure/Configure.mnu"/>
					</Item>
					<Item Name="Data" Type="Folder">
						<Item Name="Data.mnu" Type="Document" URL="../lib/Lake Shore 325/Public/Data/Data.mnu"/>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="Utility.mnu" Type="Document" URL="../lib/Lake Shore 325/Public/Utility/Utility.mnu"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="../lib/Lake Shore 325/Public/dir.mnu"/>
				</Item>
				<Item Name="Lake Shore 325 Readme.html" Type="Document" URL="../lib/Lake Shore 325/Lake Shore 325 Readme.html"/>
				<Item Name="Lake Shore 325.aliases" Type="Document" URL="../lib/Lake Shore 325/Lake Shore 325.aliases"/>
				<Item Name="Lake Shore 325.lvlib" Type="Library" URL="../lib/Lake Shore 325/Lake Shore 325.lvlib"/>
				<Item Name="Lake Shore 325.lvproj" Type="Document" URL="../lib/Lake Shore 325/Lake Shore 325.lvproj"/>
			</Item>
			<Item Name="Lake Shore 335" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="Lake Shore 335 Acquire Multiple Readings.vi" Type="VI" URL="../lib/Lake Shore 335/Examples/Lake Shore 335 Acquire Multiple Readings.vi"/>
					<Item Name="Lake Shore 335 Configure Output 2 Advanced Operation.vi" Type="VI" URL="../lib/Lake Shore 335/Examples/Lake Shore 335 Configure Output 2 Advanced Operation.vi"/>
					<Item Name="Lake Shore 335 Configure Output Control Parameters and Acquire Single Reading.vi" Type="VI" URL="../lib/Lake Shore 335/Examples/Lake Shore 335 Configure Output Control Parameters and Acquire Single Reading.vi"/>
					<Item Name="Lake Shore 335 Write Curve.vi" Type="VI" URL="../lib/Lake Shore 335/Examples/Lake Shore 335 Write Curve.vi"/>
					<Item Name="Lake Shore 335.bin3" Type="Document" URL="../lib/Lake Shore 335/Examples/Lake Shore 335.bin3"/>
				</Item>
				<Item Name="Private" Type="Folder"/>
				<Item Name="Public" Type="Folder">
					<Item Name="Action-Status" Type="Folder">
						<Item Name="Action-Status.mnu" Type="Document" URL="../lib/Lake Shore 335/Public/Action-Status/Action-Status.mnu"/>
					</Item>
					<Item Name="Configure" Type="Folder">
						<Item Name="Configure.mnu" Type="Document" URL="../lib/Lake Shore 335/Public/Configure/Configure.mnu"/>
					</Item>
					<Item Name="Data" Type="Folder">
						<Item Name="Data.mnu" Type="Document" URL="../lib/Lake Shore 335/Public/Data/Data.mnu"/>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="Utility.mnu" Type="Document" URL="../lib/Lake Shore 335/Public/Utility/Utility.mnu"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="../lib/Lake Shore 335/Public/dir.mnu"/>
				</Item>
				<Item Name="20220810-ch1_Cernox-1050.dat" Type="Document" URL="../lib/Lake Shore 335/20220810-ch1_Cernox-1050.dat"/>
				<Item Name="20220815-335-read and save temppoint.vi" Type="VI" URL="../lib/Lake Shore 335/20220815-335-read and save temppoint.vi"/>
				<Item Name="20220815-335-write temppoint.vi" Type="VI" URL="../lib/Lake Shore 335/20220815-335-write temppoint.vi"/>
				<Item Name="CX-1050-20220815opju.opju" Type="Document" URL="../lib/Lake Shore 335/CX-1050-20220815opju.opju"/>
				<Item Name="delete cruve.vi" Type="VI" URL="../lib/Lake Shore 335/delete cruve.vi"/>
				<Item Name="Lake Shore 335 Readme.html" Type="Document" URL="../lib/Lake Shore 335/Lake Shore 335 Readme.html"/>
				<Item Name="Lake Shore 335.aliases" Type="Document" URL="../lib/Lake Shore 335/Lake Shore 335.aliases"/>
				<Item Name="Lake Shore 335.lvlib" Type="Library" URL="../lib/Lake Shore 335/Lake Shore 335.lvlib"/>
				<Item Name="Lake Shore 335.lvlps" Type="Document" URL="../lib/Lake Shore 335/Lake Shore 335.lvlps"/>
				<Item Name="Lake Shore 335.lvproj" Type="Document" URL="../lib/Lake Shore 335/Lake Shore 335.lvproj"/>
			</Item>
			<Item Name="magnet" Type="Folder">
				<Item Name="4G power supply" Type="Folder">
					<Item Name="4G_LV6_1_rev0" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="4G Close.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Close.vi"/>
						<Item Name="4G Channel Select.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Channel Select.vi"/>
						<Item Name="4G Config.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Config.vi"/>
						<Item Name="4G Dual Supply Status.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Dual Supply Status.vi"/>
						<Item Name="4G Error Message.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Error Message.vi"/>
						<Item Name="4G Error Status.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Error Status.vi"/>
						<Item Name="4G Get Limits.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Limits.vi"/>
						<Item Name="4G Get Operational Mode.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Operational Mode.vi"/>
						<Item Name="4G Get Rates.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Rates.vi"/>
						<Item Name="4G Get Ranges.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Ranges.vi"/>
						<Item Name="4G Get Stb.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Stb.vi"/>
						<Item Name="4G Get Sweep Mode.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Sweep Mode.vi"/>
						<Item Name="4G Get Switch Heater.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Switch Heater.vi"/>
						<Item Name="4G Get Units.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Get Units.vi"/>
						<Item Name="4G Initialize.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Initialize.vi"/>
						<Item Name="4G Read Volts.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Read Volts.vi"/>
						<Item Name="4G Read Current.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Read Current.vi"/>
						<Item Name="4G Read Mag Current.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Read Mag Current.vi"/>
						<Item Name="4G Read Mag Volts.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Read Mag Volts.vi"/>
						<Item Name="4G Recall.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Recall.vi"/>
						<Item Name="4G Reset.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Reset.vi"/>
						<Item Name="4G Self-Test.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Self-Test.vi"/>
						<Item Name="4G Set Limits.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Set Limits.vi"/>
						<Item Name="4G Set Ranges.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Set Ranges.vi"/>
						<Item Name="4G Set Rates.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Set Rates.vi"/>
						<Item Name="4G Set Sweep Mode.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Set Sweep Mode.vi"/>
						<Item Name="4G Set Switch Heater.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Set Switch Heater.vi"/>
						<Item Name="4G Set Units.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Set Units.vi"/>
						<Item Name="4G Single Supply Status.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Single Supply Status.vi"/>
						<Item Name="4G Utility Clean Up Initia.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Utility Clean Up Initia.vi"/>
						<Item Name="4G Utility Default Instrum.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Utility Default Instrum.vi"/>
						<Item Name="4G Write.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Write.vi"/>
						<Item Name="4G Revision Query.vi" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/4G Revision Query.vi"/>
						<Item Name="sweep.ctl" Type="VI" URL="../lib/magnet/4G power supply/4G_LV6_1_rev0.llb/sweep.ctl"/>
					</Item>
				</Item>
				<Item Name="M24C_LV16" Type="Folder">
					<Item Name="M24C" Type="Folder">
						<Item Name="CurveDownload.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/CurveDownload.vi"/>
						<Item Name="Icon_Tree.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Icon_Tree.vi"/>
						<Item Name="IEEECommonCommands.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/IEEECommonCommands.vi"/>
						<Item Name="Input_Alarm_Audio.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_Audio.vi"/>
						<Item Name="Input_Alarm_Clear.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_Clear.vi"/>
						<Item Name="Input_Alarm_Deadband.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_Deadband.vi"/>
						<Item Name="Input_Alarm_HighEnable.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_HighEnable.vi"/>
						<Item Name="Input_Alarm_Highest.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_Highest.vi"/>
						<Item Name="Input_Alarm_Latched.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_Latched.vi"/>
						<Item Name="Input_Alarm_LowEnable.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_LowEnable.vi"/>
						<Item Name="Input_Alarm_Lowest.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_Lowest.vi"/>
						<Item Name="Input_Alarm_Status_Query.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Alarm_Status_Query.vi"/>
						<Item Name="Input_BridgeRange.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_BridgeRange.vi"/>
						<Item Name="Input_BridgeUnlockQuery.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_BridgeUnlockQuery.vi"/>
						<Item Name="Input_Get_Config.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Get_Config.vi"/>
						<Item Name="Input_Get_Raw_Reading.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Get_Raw_Reading.vi"/>
						<Item Name="Input_Get_SensorPD.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Get_SensorPD.vi"/>
						<Item Name="Input_Get_Statistics.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Get_Statistics.vi"/>
						<Item Name="Input_Name.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Name.vi"/>
						<Item Name="Input_Read_Temp.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Read_Temp.vi"/>
						<Item Name="Input_Reset_Statistics.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Reset_Statistics.vi"/>
						<Item Name="Input_SensorTypeIndex.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_SensorTypeIndex.vi"/>
						<Item Name="Input_Units.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_Units.vi"/>
						<Item Name="Input_VoltageBias_M24C.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Input_VoltageBias_M24C.vi"/>
						<Item Name="Loop1_Load.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop1_Load.vi"/>
						<Item Name="Loop1_Range.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop1_Range.vi"/>
						<Item Name="Loop2_Range.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop2_Range.vi"/>
						<Item Name="Loop_CONTROL.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_CONTROL.vi"/>
						<Item Name="Loop_DerivativeGain.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_DerivativeGain.vi"/>
						<Item Name="Loop_IntegralGain.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_IntegralGain.vi"/>
						<Item Name="Loop_ManualPower.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_ManualPower.vi"/>
						<Item Name="Loop_MaximumPower.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_MaximumPower.vi"/>
						<Item Name="Loop_MaxSetpoint.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_MaxSetpoint.vi"/>
						<Item Name="Loop_Output_Power.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_Output_Power.vi"/>
						<Item Name="Loop_ProportionalGain.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_ProportionalGain.vi"/>
						<Item Name="Loop_RAMP?.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_RAMP?.vi"/>
						<Item Name="Loop_RampRate.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_RampRate.vi"/>
						<Item Name="Loop_Set_PID.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_Set_PID.vi"/>
						<Item Name="Loop_Setpoint.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_Setpoint.vi"/>
						<Item Name="Loop_Source.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_Source.vi"/>
						<Item Name="Loop_STOP.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_STOP.vi"/>
						<Item Name="Loop_Type.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Loop_Type.vi"/>
						<Item Name="M24C_DAQ.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/M24C_DAQ.vi"/>
						<Item Name="OvertempEnable.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/OvertempEnable.vi"/>
						<Item Name="OvertempSource.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/OvertempSource.vi"/>
						<Item Name="OvertempTemperature.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/OvertempTemperature.vi"/>
						<Item Name="Query_PID.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Query_PID.vi"/>
						<Item Name="Relay_Deadband.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_Deadband.vi"/>
						<Item Name="Relay_High_setpoint.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_High_setpoint.vi"/>
						<Item Name="Relay_HighEnable.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_HighEnable.vi"/>
						<Item Name="Relay_Low_setpoint.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_Low_setpoint.vi"/>
						<Item Name="Relay_LowEnable.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_LowEnable.vi"/>
						<Item Name="Relay_Mode.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_Mode.vi"/>
						<Item Name="Relay_Source.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_Source.vi"/>
						<Item Name="Relay_Status_Query.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Relay_Status_Query.vi"/>
						<Item Name="Revision_Query.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/Revision_Query.vi"/>
						<Item Name="System_BEEP.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_BEEP.vi"/>
						<Item Name="System_Date.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_Date.vi"/>
						<Item Name="System_DisplayFilter.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_DisplayFilter.vi"/>
						<Item Name="System_DisplayResolution.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_DisplayResolution.vi"/>
						<Item Name="System_FirmwareRev?.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_FirmwareRev?.vi"/>
						<Item Name="System_HardwareRev?.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_HardwareRev?.vi"/>
						<Item Name="System_Home.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_Home.vi"/>
						<Item Name="System_LineFrequency.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_LineFrequency.vi"/>
						<Item Name="System_Lockout.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_Lockout.vi"/>
						<Item Name="System_Name.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_Name.vi"/>
						<Item Name="System_NVSave.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_NVSave.vi"/>
						<Item Name="System_PowerUpControl.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_PowerUpControl.vi"/>
						<Item Name="System_RemoteLED.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_RemoteLED.vi"/>
						<Item Name="System_Reseed_InputAve.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_Reseed_InputAve.vi"/>
						<Item Name="System_Time.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C.llb/System_Time.vi"/>
					</Item>
					<Item Name="M24C_Config" Type="Folder">
						<Item Name="Configure Alarm.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Config.llb/Configure Alarm.vi"/>
						<Item Name="Configure Input.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Config.llb/Configure Input.vi"/>
						<Item Name="Configure Instrument.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Config.llb/Configure Instrument.vi"/>
						<Item Name="Configure Loops.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Config.llb/Configure Loops.vi"/>
						<Item Name="Configure TC.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Config.llb/Configure TC.vi"/>
					</Item>
					<Item Name="M24C_Examples" Type="Folder">
						<Item Name="CC_ControlExample.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/CC_ControlExample.vi"/>
						<Item Name="CC_GetInput.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/CC_GetInput.vi"/>
						<Item Name="CC_GetPID.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/CC_GetPID.vi"/>
						<Item Name="CC_GetStats.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/CC_GetStats.vi"/>
						<Item Name="CC_SetPIDi.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/CC_SetPIDi.vi"/>
						<Item Name="Example_Config_Input.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Example_Config_Input.vi"/>
						<Item Name="Example_Hi_Input_Enable.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Example_Hi_Input_Enable.vi"/>
						<Item Name="Example_Input_sensor.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Example_Input_sensor.vi"/>
						<Item Name="Example_Read_name.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Example_Read_name.vi"/>
						<Item Name="Example_Read_time.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Example_Read_time.vi"/>
						<Item Name="Loop_Setpoint_Example.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Loop_Setpoint_Example.vi"/>
						<Item Name="Read_Temp_Example.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Read_Temp_Example.vi"/>
						<Item Name="Relay_Example.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/Relay_Example.vi"/>
						<Item Name="UDP_Example.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24C_Examples.llb/UDP_Example.vi"/>
					</Item>
					<Item Name="M24CU" Type="Folder">
						<Item Name="CC_Close.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24CU.llb/CC_Close.vi"/>
						<Item Name="CC_Error.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24CU.llb/CC_Error.vi"/>
						<Item Name="CC_Error_Handler.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24CU.llb/CC_Error_Handler.vi"/>
						<Item Name="CC_Initialize.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24CU.llb/CC_Initialize.vi"/>
						<Item Name="CC_IO.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24CU.llb/CC_IO.vi"/>
						<Item Name="CC_Read.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24CU.llb/CC_Read.vi"/>
						<Item Name="CC_WriteCmd.vi" Type="VI" URL="../lib/magnet/M24C_LV16/M24CU.llb/CC_WriteCmd.vi"/>
					</Item>
					<Item Name="M24C.txt" Type="Document" URL="../lib/magnet/M24C_LV16/M24C.txt"/>
				</Item>
				<Item Name="termperature moniter" Type="Folder">
					<Item Name="TM-62x Write.vi" Type="VI" URL="../lib/magnet/termperature moniter/TM-62x Write.vi"/>
					<Item Name="TM-620 Sensor Reading.vi" Type="VI" URL="../lib/magnet/termperature moniter/TM-620 Sensor Reading.vi"/>
					<Item Name="TM624.vi" Type="VI" URL="../lib/magnet/termperature moniter/TM624.vi"/>
				</Item>
			</Item>
			<Item Name="双轴旋转杆" Type="Folder">
				<Item Name="机械旋转控制子VI" Type="Folder">
					<Item Name="Rotator Driver" Type="Folder">
						<Item Name="Break out.vi" Type="VI" URL="../lib/双轴旋转杆/机械旋转控制子VI/Rotator Driver.llb/Break out.vi"/>
						<Item Name="Read Deg.vi" Type="VI" URL="../lib/双轴旋转杆/机械旋转控制子VI/Rotator Driver.llb/Read Deg.vi"/>
						<Item Name="Return To zero.vi" Type="VI" URL="../lib/双轴旋转杆/机械旋转控制子VI/Rotator Driver.llb/Return To zero.vi"/>
						<Item Name="Set Position.vi" Type="VI" URL="../lib/双轴旋转杆/机械旋转控制子VI/Rotator Driver.llb/Set Position.vi"/>
					</Item>
					<Item Name="02-旋转样品杆控制上位机顺时针归零.vi" Type="VI" URL="../lib/双轴旋转杆/机械旋转控制子VI/02-旋转样品杆控制上位机顺时针归零.vi"/>
					<Item Name="Initialize.vi" Type="VI" URL="../lib/双轴旋转杆/机械旋转控制子VI/子vi/Initialize.vi"/>
				</Item>
				<Item Name="压电旋转控制子VI" Type="Folder">
					<Item Name="1.Note-PZT-Control.txt" Type="Document" URL="../lib/双轴旋转杆/压电旋转控制子VI/1.Note-PZT-Control.txt"/>
					<Item Name="Global Para.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/Global Para.vi"/>
					<Item Name="Multi_Motion_Vision_System_Setup.msi" Type="Document" URL="../lib/双轴旋转杆/压电旋转控制子VI/Multi_Motion_Vision_System_Setup.msi"/>
					<Item Name="PZT capacity set.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT capacity set.vi"/>
					<Item Name="PZT close channal.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT close channal.vi"/>
					<Item Name="PZT frequency set.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT frequency set.vi"/>
					<Item Name="PZT init.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT init.vi"/>
					<Item Name="PZT move.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT move.vi"/>
					<Item Name="PZT open channal.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT open channal.vi"/>
					<Item Name="PZT read position.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT read position.vi"/>
					<Item Name="PZT read position_rev.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT read position_rev.vi"/>
					<Item Name="PZT read steps left.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT read steps left.vi"/>
					<Item Name="PZT Set Position-不回调.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT Set Position-不回调.vi"/>
					<Item Name="PZT Set Position.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT Set Position.vi"/>
					<Item Name="PZT steporslide.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT steporslide.vi"/>
					<Item Name="PZT stop.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT stop.vi"/>
					<Item Name="PZT To Target.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT To Target.vi"/>
					<Item Name="PZT voltage set.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT voltage set.vi"/>
					<Item Name="Simple example.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/Simple example.vi"/>
					<Item Name="串口驱动.zip" Type="Document" URL="../lib/双轴旋转杆/压电旋转控制子VI/串口驱动.zip"/>
					<Item Name="压电控制器说明书-V3.4.pdf" Type="Document" URL="../lib/双轴旋转杆/压电旋转控制子VI/压电控制器说明书-V3.4.pdf"/>
					<Item Name="PZT Set Position-精调.vi" Type="VI" URL="../lib/双轴旋转杆/压电旋转控制子VI/PZT Set Position-精调.vi"/>
				</Item>
				<Item Name="压电轴注意事项.ppt" Type="Document" URL="../lib/双轴旋转杆/压电轴注意事项.ppt"/>
			</Item>
			<Item Name="QDInstrument" Type="Folder">
				<Item Name="QDInstrument.dll" Type="Document" URL="../lib/QDInstrument.dll"/>
				<Item Name="GetPPMSItem.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/PPMS/GetPPMSItem.vi"/>
				<Item Name="SendPPMSCommand.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/PPMS/SendPPMSCommand.vi"/>
				<Item Name="GetPosition.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetPosition.vi"/>
				<Item Name="GetTemperature.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetTemperature.vi"/>
				<Item Name="SetPosition.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetPosition.vi"/>
				<Item Name="SetTemperature.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetTemperature.vi"/>
				<Item Name="GetChamber.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetChamber.vi"/>
				<Item Name="GetField.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetField.vi"/>
				<Item Name="OpenQDInstrument.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/OpenQDInstrument.vi"/>
				<Item Name="QDInstrumentExceptionHandler.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/QDInstrumentExceptionHandler.vi"/>
				<Item Name="SetChamber.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetChamber.vi"/>
				<Item Name="SetField.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetField.vi"/>
				<Item Name="QDInstrument.dll" Type="Document" URL="../lib/QDInstrument.dll"/>
			</Item>
			<Item Name="model 750" Type="Folder">
				<Item Name="2018版电磁铁-旋转.vi" Type="VI" URL="../lib/model 750/2018版电磁铁-旋转.vi"/>
				<Item Name="Configure Current Rate.vi" Type="VI" URL="../lib/model 750/Configure Current Rate.vi"/>
				<Item Name="Configure Current.vi" Type="VI" URL="../lib/model 750/Configure Current.vi"/>
				<Item Name="Configure Field.vi" Type="VI" URL="../lib/model 750/Configure Field.vi"/>
				<Item Name="Configure Mode.vi" Type="VI" URL="../lib/model 750/Configure Mode.vi"/>
				<Item Name="Configure Power.vi" Type="VI" URL="../lib/model 750/Configure Power.vi"/>
				<Item Name="Gauss Meter Zero.vi" Type="VI" URL="../lib/model 750/Gauss Meter Zero.vi"/>
				<Item Name="JCP系列电源说明书（水冷）V1.2.pdf" Type="Document" URL="../lib/model 750/JCP系列电源说明书（水冷）V1.2.pdf"/>
				<Item Name="Model 750.aliases" Type="Document" URL="../lib/model 750/Model 750.aliases"/>
				<Item Name="Model 750.lvlps" Type="Document" URL="../lib/model 750/Model 750.lvlps"/>
				<Item Name="Model 750.lvproj" Type="Document" URL="../lib/model 750/Model 750.lvproj"/>
				<Item Name="QDInstrument.dll" Type="Document" URL="../lib/model 750/QDInstrument.dll"/>
				<Item Name="Quary Current Rate.vi" Type="VI" URL="../lib/model 750/Quary Current Rate.vi"/>
				<Item Name="Quary Fault.vi" Type="VI" URL="../lib/model 750/Quary Fault.vi"/>
				<Item Name="Quary ID.vi" Type="VI" URL="../lib/model 750/Quary ID.vi"/>
				<Item Name="Quary Mode.vi" Type="VI" URL="../lib/model 750/Quary Mode.vi"/>
				<Item Name="Quary Output Current.vi" Type="VI" URL="../lib/model 750/Quary Output Current.vi"/>
				<Item Name="Quary Output Field.vi" Type="VI" URL="../lib/model 750/Quary Output Field.vi"/>
				<Item Name="Quary Output Voltage.vi" Type="VI" URL="../lib/model 750/Quary Output Voltage.vi"/>
				<Item Name="Query Limit Value.vi" Type="VI" URL="../lib/model 750/Query Limit Value.vi"/>
				<Item Name="Query Power Status.vi" Type="VI" URL="../lib/model 750/Query Power Status.vi"/>
				<Item Name="旋转控制器说明.txt" Type="Document" URL="../lib/model 750/旋转控制器说明.txt"/>
			</Item>
			<Item Name="NF LI56xx" Type="Folder">
				<Item Name="Example" Type="Folder">
					<Item Name="CTR" Type="Folder">
						<Item Name="Status.ctl" Type="VI" URL="../lib/NF LI56xx/Example/CTR/Status.ctl"/>
					</Item>
					<Item Name="Sub_VI" Type="Folder">
						<Item Name="NF LI56xx sub get sig.vi" Type="VI" URL="../lib/NF LI56xx/Example/Sub_VI/NF LI56xx sub get sig.vi"/>
						<Item Name="NF LI56xx sub init data.vi" Type="VI" URL="../lib/NF LI56xx/Example/Sub_VI/NF LI56xx sub init data.vi"/>
						<Item Name="NF LI56xx sub init osc.vi" Type="VI" URL="../lib/NF LI56xx/Example/Sub_VI/NF LI56xx sub init osc.vi"/>
						<Item Name="NF LI56xx sub init signal.vi" Type="VI" URL="../lib/NF LI56xx/Example/Sub_VI/NF LI56xx sub init signal.vi"/>
						<Item Name="NF LI56xx sub set sig.vi" Type="VI" URL="../lib/NF LI56xx/Example/Sub_VI/NF LI56xx sub set sig.vi"/>
					</Item>
					<Item Name="5650 init.vi" Type="VI" URL="../lib/NF LI56xx/Example/5650 init.vi"/>
					<Item Name="data read.vi" Type="VI" URL="../lib/NF LI56xx/Example/data read.vi"/>
					<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/Example/dir.mnu"/>
					<Item Name="NF LI56xx GettingStarted.vi" Type="VI" URL="../lib/NF LI56xx/Example/NF LI56xx GettingStarted.vi"/>
				</Item>
				<Item Name="HTML" Type="Folder">
					<Item Name="cbool.png" Type="Document" URL="../lib/NF LI56xx/HTML/cbool.png"/>
					<Item Name="ccclst.png" Type="Document" URL="../lib/NF LI56xx/HTML/ccclst.png"/>
					<Item Name="cdbl.png" Type="Document" URL="../lib/NF LI56xx/HTML/cdbl.png"/>
					<Item Name="cenum.png" Type="Document" URL="../lib/NF LI56xx/HTML/cenum.png"/>
					<Item Name="cerrcodeclst.png" Type="Document" URL="../lib/NF LI56xx/HTML/cerrcodeclst.png"/>
					<Item Name="ci32.png" Type="Document" URL="../lib/NF LI56xx/HTML/ci32.png"/>
					<Item Name="cnclst.png" Type="Document" URL="../lib/NF LI56xx/HTML/cnclst.png"/>
					<Item Name="cstr.png" Type="Document" URL="../lib/NF LI56xx/HTML/cstr.png"/>
					<Item Name="cu16.png" Type="Document" URL="../lib/NF LI56xx/HTML/cu16.png"/>
					<Item Name="cu32.png" Type="Document" URL="../lib/NF LI56xx/HTML/cu32.png"/>
					<Item Name="cu8.png" Type="Document" URL="../lib/NF LI56xx/HTML/cu8.png"/>
					<Item Name="cvsrn.png" Type="Document" URL="../lib/NF LI56xx/HTML/cvsrn.png"/>
					<Item Name="i1ddbl.png" Type="Document" URL="../lib/NF LI56xx/HTML/i1ddbl.png"/>
					<Item Name="i1dstr.png" Type="Document" URL="../lib/NF LI56xx/HTML/i1dstr.png"/>
					<Item Name="ibool.png" Type="Document" URL="../lib/NF LI56xx/HTML/ibool.png"/>
					<Item Name="icclst.png" Type="Document" URL="../lib/NF LI56xx/HTML/icclst.png"/>
					<Item Name="idbl.png" Type="Document" URL="../lib/NF LI56xx/HTML/idbl.png"/>
					<Item Name="ierrcodeclst.png" Type="Document" URL="../lib/NF LI56xx/HTML/ierrcodeclst.png"/>
					<Item Name="ii32.png" Type="Document" URL="../lib/NF LI56xx/HTML/ii32.png"/>
					<Item Name="istr.png" Type="Document" URL="../lib/NF LI56xx/HTML/istr.png"/>
					<Item Name="ivsrn.png" Type="Document" URL="../lib/NF LI56xx/HTML/ivsrn.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantc.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantd.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantd1.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantd2.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantp.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTagec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTagec.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTaged.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTaged.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTaged1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTaged1.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTaged2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTaged2.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTagep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTagep.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_STATec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATec.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_STATed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATed.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_STATed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATed1.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_STATed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATed2.png"/>
					<Item Name="NF_LI56xx_dvr_AUX1_STATep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATep.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantc.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantd.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantd1.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantd2.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantp.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTagec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTagec.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTaged.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTaged.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTaged1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTaged1.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTaged2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTaged2.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTagep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTagep.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_STATec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATec.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_STATed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATed.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_STATed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATed1.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_STATed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATed2.png"/>
					<Item Name="NF_LI56xx_dvr_AUX2_STATep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATep.png"/>
					<Item Name="NF_LI56xx_dvr_Closec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Closec.png"/>
					<Item Name="NF_LI56xx_dvr_Closed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Closed.png"/>
					<Item Name="NF_LI56xx_dvr_Closed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Closed1.png"/>
					<Item Name="NF_LI56xx_dvr_Closep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Closep.png"/>
					<Item Name="NF_LI56xx_dvr_COUPlingc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingc.png"/>
					<Item Name="NF_LI56xx_dvr_COUPlingd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingd.png"/>
					<Item Name="NF_LI56xx_dvr_COUPlingd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingd1.png"/>
					<Item Name="NF_LI56xx_dvr_COUPlingd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingd2.png"/>
					<Item Name="NF_LI56xx_dvr_COUPlingp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingp.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOc.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd1.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd2.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOp.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGec.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGed.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGed1.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGed2.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGep.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGec.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGed.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGed1.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGed2.png"/>
					<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGep.png"/>
					<Item Name="NF_LI56xx_dvr_data1_FORMatc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatc.png"/>
					<Item Name="NF_LI56xx_dvr_data1_FORMatd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatd.png"/>
					<Item Name="NF_LI56xx_dvr_data1_FORMatd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatd1.png"/>
					<Item Name="NF_LI56xx_dvr_data1_FORMatd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatd2.png"/>
					<Item Name="NF_LI56xx_dvr_data1_FORMatp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatp.png"/>
					<Item Name="NF_LI56xx_dvr_data2_FORMatc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatc.png"/>
					<Item Name="NF_LI56xx_dvr_data2_FORMatd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatd.png"/>
					<Item Name="NF_LI56xx_dvr_data2_FORMatd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatd1.png"/>
					<Item Name="NF_LI56xx_dvr_data2_FORMatd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatd2.png"/>
					<Item Name="NF_LI56xx_dvr_data2_FORMatp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatp.png"/>
					<Item Name="NF_LI56xx_dvr_data3_FORMatc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatc.png"/>
					<Item Name="NF_LI56xx_dvr_data3_FORMatd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatd.png"/>
					<Item Name="NF_LI56xx_dvr_data3_FORMatd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatd1.png"/>
					<Item Name="NF_LI56xx_dvr_data3_FORMatd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatd2.png"/>
					<Item Name="NF_LI56xx_dvr_data3_FORMatp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatp.png"/>
					<Item Name="NF_LI56xx_dvr_data4_FORMatc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatc.png"/>
					<Item Name="NF_LI56xx_dvr_data4_FORMatd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatd.png"/>
					<Item Name="NF_LI56xx_dvr_data4_FORMatd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatd1.png"/>
					<Item Name="NF_LI56xx_dvr_data4_FORMatd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatd2.png"/>
					<Item Name="NF_LI56xx_dvr_data4_FORMatp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatp.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrolc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrolc.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrold.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrold.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrold1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrold1.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrold2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrold2.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrolp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrolp.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEEDc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDc.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEEDd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDd.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEEDd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDd1.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEEDd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDd2.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_FEEDp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDp.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_POINtc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtc.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_POINtd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtd.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_POINtd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtd1.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_POINtd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtd2.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_POINtp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtp.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATec.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATed.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATed1.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATed2.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATep.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMerc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerc.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMerd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerd.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMerd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerd1.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMerd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerd2.png"/>
					<Item Name="NF_LI56xx_dvr_DATA_TIMerp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerp.png"/>
					<Item Name="NF_LI56xx_dvr_DATAc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATAc.png"/>
					<Item Name="NF_LI56xx_dvr_DATAd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATAd.png"/>
					<Item Name="NF_LI56xx_dvr_DATAd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATAd1.png"/>
					<Item Name="NF_LI56xx_dvr_DATAd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATAd2.png"/>
					<Item Name="NF_LI56xx_dvr_DATAp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DATAp.png"/>
					<Item Name="NF_LI56xx_dvr_DETectorc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DETectorc.png"/>
					<Item Name="NF_LI56xx_dvr_DETectord.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DETectord.png"/>
					<Item Name="NF_LI56xx_dvr_DETectord1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DETectord1.png"/>
					<Item Name="NF_LI56xx_dvr_DETectord2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DETectord2.png"/>
					<Item Name="NF_LI56xx_dvr_DETectorp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DETectorp.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_MENUc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUc.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_MENUd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUd.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_MENUd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUd1.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_MENUd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUd2.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_MENUp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUp.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_WINDowc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowc.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_WINDowd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowd.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_WINDowd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowd1.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_WINDowd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowd2.png"/>
					<Item Name="NF_LI56xx_dvr_DISPlay_WINDowp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowp.png"/>
					<Item Name="NF_LI56xx_dvr_DREServec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DREServec.png"/>
					<Item Name="NF_LI56xx_dvr_DREServed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DREServed.png"/>
					<Item Name="NF_LI56xx_dvr_DREServed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DREServed1.png"/>
					<Item Name="NF_LI56xx_dvr_DREServed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DREServed2.png"/>
					<Item Name="NF_LI56xx_dvr_DREServep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_DREServep.png"/>
					<Item Name="NF_LI56xx_dvr_ERRorc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ERRorc.png"/>
					<Item Name="NF_LI56xx_dvr_ERRord.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ERRord.png"/>
					<Item Name="NF_LI56xx_dvr_ERRorp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ERRorp.png"/>
					<Item Name="NF_LI56xx_dvr_ESEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ESEc.png"/>
					<Item Name="NF_LI56xx_dvr_ESEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ESEd.png"/>
					<Item Name="NF_LI56xx_dvr_ESEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ESEd1.png"/>
					<Item Name="NF_LI56xx_dvr_ESEd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ESEd2.png"/>
					<Item Name="NF_LI56xx_dvr_ESEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ESEp.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyc.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyp.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1c.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1d.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1d1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1d2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1p.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2c.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2d.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2d1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2d2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2p.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPec.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPed.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPed1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPed2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPep.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantc.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantd.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantd1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantd2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantp.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEc.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEd.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEd1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEd2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEp.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPec.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPed.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPed1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPed2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPep.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantc.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantd.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantd1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantd2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantp.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEc.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEd.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEd1.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEd2.png"/>
					<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEp.png"/>
					<Item Name="NF_LI56xx_dvr_FORMatc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatc.png"/>
					<Item Name="NF_LI56xx_dvr_FORMatd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatd.png"/>
					<Item Name="NF_LI56xx_dvr_FORMatd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatd1.png"/>
					<Item Name="NF_LI56xx_dvr_FORMatd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatd2.png"/>
					<Item Name="NF_LI56xx_dvr_FORMatp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatp.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsc.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd1.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd2.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsp.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierc.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd1.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd2.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierp.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierc.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd1.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd2.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierp.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1c.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1d.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1d1.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1d2.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd1p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1p.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsc.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd1.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd2.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsp.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierc.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd1.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd2.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierp.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2c.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2d.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2d1.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2d2.png"/>
					<Item Name="NF_LI56xx_dvr_FREQuency_psd2p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2p.png"/>
					<Item Name="NF_LI56xx_dvr_GAINc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_GAINc.png"/>
					<Item Name="NF_LI56xx_dvr_GAINd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_GAINd.png"/>
					<Item Name="NF_LI56xx_dvr_GAINd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_GAINd1.png"/>
					<Item Name="NF_LI56xx_dvr_GAINd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_GAINd2.png"/>
					<Item Name="NF_LI56xx_dvr_GAINp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_GAINp.png"/>
					<Item Name="NF_LI56xx_dvr_IMPedancec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedancec.png"/>
					<Item Name="NF_LI56xx_dvr_IMPedanced.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedanced.png"/>
					<Item Name="NF_LI56xx_dvr_IMPedanced1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedanced1.png"/>
					<Item Name="NF_LI56xx_dvr_IMPedanced2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedanced2.png"/>
					<Item Name="NF_LI56xx_dvr_IMPedancep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedancep.png"/>
					<Item Name="NF_LI56xx_dvr_Initializec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Initializec.png"/>
					<Item Name="NF_LI56xx_dvr_Initialized.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized.png"/>
					<Item Name="NF_LI56xx_dvr_Initialized1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized1.png"/>
					<Item Name="NF_LI56xx_dvr_Initialized2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized2.png"/>
					<Item Name="NF_LI56xx_dvr_Initialized3.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized3.png"/>
					<Item Name="NF_LI56xx_dvr_Initialized4.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized4.png"/>
					<Item Name="NF_LI56xx_dvr_Initializep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Initializep.png"/>
					<Item Name="NF_LI56xx_dvr_INPut2_TYPEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEc.png"/>
					<Item Name="NF_LI56xx_dvr_INPut2_TYPEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEd.png"/>
					<Item Name="NF_LI56xx_dvr_INPut2_TYPEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEd1.png"/>
					<Item Name="NF_LI56xx_dvr_INPut2_TYPEd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEd2.png"/>
					<Item Name="NF_LI56xx_dvr_INPut2_TYPEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEp.png"/>
					<Item Name="NF_LI56xx_dvr_KLOCkc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkc.png"/>
					<Item Name="NF_LI56xx_dvr_KLOCkd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkd.png"/>
					<Item Name="NF_LI56xx_dvr_KLOCkd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkd1.png"/>
					<Item Name="NF_LI56xx_dvr_KLOCkd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkd2.png"/>
					<Item Name="NF_LI56xx_dvr_KLOCkp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkp.png"/>
					<Item Name="NF_LI56xx_dvr_LOWc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_LOWc.png"/>
					<Item Name="NF_LI56xx_dvr_LOWd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_LOWd.png"/>
					<Item Name="NF_LI56xx_dvr_LOWd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_LOWd1.png"/>
					<Item Name="NF_LI56xx_dvr_LOWd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_LOWd2.png"/>
					<Item Name="NF_LI56xx_dvr_LOWp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_LOWp.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_calculation_methodc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodc.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_calculation_methodd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodd.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_calculation_methodd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodd1.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_calculation_methodd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodd2.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_calculation_methodp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodp.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_CURRent_referencec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referencec.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_CURRent_referenced.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referenced.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_CURRent_referenced1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referenced1.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_CURRent_referenced2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referenced2.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_CURRent_referencep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referencep.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_normalizec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalizec.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_normalized.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_normalized1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized1.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_normalized2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized2.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_normalized3.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized3.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_normalizep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalizep.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatc.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatd.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatd1.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatd2.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatp.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referencec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referencec.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referenced.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referenced.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referenced1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referenced1.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referenced2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referenced2.png"/>
					<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referencep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referencep.png"/>
					<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFinec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFinec.png"/>
					<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFined.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFined.png"/>
					<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFined1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFined1.png"/>
					<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFined2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFined2.png"/>
					<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFinep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFinep.png"/>
					<Item Name="NF_LI56xx_dvr_MULTiplier_ratioc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratioc.png"/>
					<Item Name="NF_LI56xx_dvr_MULTiplier_ratiod.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiod.png"/>
					<Item Name="NF_LI56xx_dvr_MULTiplier_ratiod1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiod1.png"/>
					<Item Name="NF_LI56xx_dvr_MULTiplier_ratiod2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiod2.png"/>
					<Item Name="NF_LI56xx_dvr_MULTiplier_ratiop.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiop.png"/>
					<Item Name="NF_LI56xx_dvr_NOISe_SMOothingc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingc.png"/>
					<Item Name="NF_LI56xx_dvr_NOISe_SMOothingd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingd.png"/>
					<Item Name="NF_LI56xx_dvr_NOISe_SMOothingd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingd1.png"/>
					<Item Name="NF_LI56xx_dvr_NOISe_SMOothingd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingd2.png"/>
					<Item Name="NF_LI56xx_dvr_NOISe_SMOothingp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingp.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTOc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOc.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTOd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOd.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTOd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOd1.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTOd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOd2.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_AUTOp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOp.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_RSTc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTc.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_RSTd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTd.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_RSTd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTd1.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_RSTp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTp.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_STIMec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMec.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_STIMed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMed.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_STIMed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMed1.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_STIMed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMed2.png"/>
					<Item Name="NF_LI56xx_dvr_OFFSet_STIMep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMep.png"/>
					<Item Name="NF_LI56xx_dvr_OPCc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPCc.png"/>
					<Item Name="NF_LI56xx_dvr_OPCd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPCd.png"/>
					<Item Name="NF_LI56xx_dvr_OPCd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPCd1.png"/>
					<Item Name="NF_LI56xx_dvr_OPCd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPCd2.png"/>
					<Item Name="NF_LI56xx_dvr_OPCp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPCp.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_ENABlec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABlec.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_ENABled.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABled.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_ENABled1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABled1.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_ENABled2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABled2.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_ENABlep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABlep.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_NTRc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRc.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_NTRd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRd.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_NTRd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRd1.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_NTRd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRd2.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_NTRp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRp.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_PTRc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRc.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_PTRd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRd.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_PTRd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRd1.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_PTRd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRd2.png"/>
					<Item Name="NF_LI56xx_dvr_OPERation_PTRp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRp.png"/>
					<Item Name="NF_LI56xx_dvr_OSCillatorc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatorc.png"/>
					<Item Name="NF_LI56xx_dvr_OSCillatord.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatord.png"/>
					<Item Name="NF_LI56xx_dvr_OSCillatord1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatord1.png"/>
					<Item Name="NF_LI56xx_dvr_OSCillatord2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatord2.png"/>
					<Item Name="NF_LI56xx_dvr_OSCillatorp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatorp.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data1c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1c.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data1d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1d.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data1d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1d1.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data1d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1d2.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data1p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1p.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data2c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2c.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data2d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2d.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data2d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2d1.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data2d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2d2.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data2p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2p.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data3c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3c.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data3d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3d.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data3d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3d1.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data3d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3d2.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data3p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3p.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data4c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4c.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data4d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4d.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data4d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4d1.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data4d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4d2.png"/>
					<Item Name="NF_LI56xx_dvr_OUTPut_data4p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4p.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd1c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1c.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd1d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1d.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd1d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1d1.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd1d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1d2.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd1p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1p.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd2c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2c.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd2d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2d.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd2d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2d1.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd2d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2d2.png"/>
					<Item Name="NF_LI56xx_dvr_PHASe_psd2p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2p.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATec.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATed.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATed1.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATed2.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATep.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSetc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetc.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSetd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetd.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSetd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSetd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd1X_OFFSetp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetp.png"/>
					<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierc.png"/>
					<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierd.png"/>
					<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierp.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierc.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierd.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierp.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATec.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATed.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATed1.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATed2.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATep.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetc.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetd.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetp.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATec.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATed.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATed1.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATed2.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATep.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSetc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetc.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSetd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetd.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSetd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSetd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd2X_OFFSetp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetp.png"/>
					<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierc.png"/>
					<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierd.png"/>
					<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierp.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierc.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierd.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierp.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATec.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATed.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATed1.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATed2.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATep.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetc.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetd.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetd1.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetd2.png"/>
					<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetp.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_COUNTc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTc.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_COUNTd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTd.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_COUNTd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTd1.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_COUNTp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTp.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_DATAc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAc.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_DATAd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAd.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_DATAd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAd1.png"/>
					<Item Name="NF_LI56xx_dvr_qDATA_DATAp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAp.png"/>
					<Item Name="NF_LI56xx_dvr_qESRc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qESRc.png"/>
					<Item Name="NF_LI56xx_dvr_qESRd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qESRd.png"/>
					<Item Name="NF_LI56xx_dvr_qESRd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qESRd1.png"/>
					<Item Name="NF_LI56xx_dvr_qESRp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qESRp.png"/>
					<Item Name="NF_LI56xx_dvr_qFETChc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChc.png"/>
					<Item Name="NF_LI56xx_dvr_qFETChd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChd.png"/>
					<Item Name="NF_LI56xx_dvr_qFETChd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChd1.png"/>
					<Item Name="NF_LI56xx_dvr_qFETChp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChp.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd1c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1c.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd1d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1d.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd1d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1d1.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd1p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1p.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd2c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2c.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd2d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2d.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd2d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2d1.png"/>
					<Item Name="NF_LI56xx_dvr_qFREQuency_psd2p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2p.png"/>
					<Item Name="NF_LI56xx_dvr_qIDNc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNc.png"/>
					<Item Name="NF_LI56xx_dvr_qIDNd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNd.png"/>
					<Item Name="NF_LI56xx_dvr_qIDNd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNd1.png"/>
					<Item Name="NF_LI56xx_dvr_qIDNp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNp.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERation_CONDitionc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitionc.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERation_CONDitiond.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitiond.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERation_CONDitiond1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitiond1.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERation_CONDitionp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitionp.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERationc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationc.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERationd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationd.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERationd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationd1.png"/>
					<Item Name="NF_LI56xx_dvr_qOPERationp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationp.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitionc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitionc.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitiond.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitiond.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitiond1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitiond1.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitionp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitionp.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionablec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionablec.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionabled.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionabled.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionabled1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionabled1.png"/>
					<Item Name="NF_LI56xx_dvr_qQUEStionablep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionablep.png"/>
					<Item Name="NF_LI56xx_dvr_qSTBc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBc.png"/>
					<Item Name="NF_LI56xx_dvr_qSTBd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBd.png"/>
					<Item Name="NF_LI56xx_dvr_qSTBd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBd1.png"/>
					<Item Name="NF_LI56xx_dvr_qSTBp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBp.png"/>
					<Item Name="NF_LI56xx_dvr_qTSTc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTc.png"/>
					<Item Name="NF_LI56xx_dvr_qTSTd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTd.png"/>
					<Item Name="NF_LI56xx_dvr_qTSTd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTd1.png"/>
					<Item Name="NF_LI56xx_dvr_qTSTp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTp.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_ENABlec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABlec.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_ENABled.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABled.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_ENABled1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABled1.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_ENABled2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABled2.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_ENABlep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABlep.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_NTRc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRc.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_NTRd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRd.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_NTRd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRd1.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_NTRd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRd2.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_NTRp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRp.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_PTRc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRc.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_PTRd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRd.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_PTRd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRd1.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_PTRd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRd2.png"/>
					<Item Name="NF_LI56xx_dvr_QUEStionable_PTRp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRp.png"/>
					<Item Name="NF_LI56xx_dvr_ROSCillator_SOURcec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURcec.png"/>
					<Item Name="NF_LI56xx_dvr_ROSCillator_SOURced.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURced.png"/>
					<Item Name="NF_LI56xx_dvr_ROSCillator_SOURced1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURced1.png"/>
					<Item Name="NF_LI56xx_dvr_ROSCillator_SOURced2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURced2.png"/>
					<Item Name="NF_LI56xx_dvr_ROSCillator_SOURcep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURcep.png"/>
					<Item Name="NF_LI56xx_dvr_Rout2c.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2c.png"/>
					<Item Name="NF_LI56xx_dvr_Rout2d.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2d.png"/>
					<Item Name="NF_LI56xx_dvr_Rout2d1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2d1.png"/>
					<Item Name="NF_LI56xx_dvr_Rout2d2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2d2.png"/>
					<Item Name="NF_LI56xx_dvr_Rout2p.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2p.png"/>
					<Item Name="NF_LI56xx_dvr_Rout_signal_inputc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputc.png"/>
					<Item Name="NF_LI56xx_dvr_Rout_signal_inputd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputd.png"/>
					<Item Name="NF_LI56xx_dvr_Rout_signal_inputd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputd1.png"/>
					<Item Name="NF_LI56xx_dvr_Rout_signal_inputd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputd2.png"/>
					<Item Name="NF_LI56xx_dvr_Rout_signal_inputp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputp.png"/>
					<Item Name="NF_LI56xx_dvr_sABORtc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtc.png"/>
					<Item Name="NF_LI56xx_dvr_sABORtd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtd.png"/>
					<Item Name="NF_LI56xx_dvr_sABORtd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtd1.png"/>
					<Item Name="NF_LI56xx_dvr_sABORtp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtp.png"/>
					<Item Name="NF_LI56xx_dvr_sAUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_sAUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_sAUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_sAUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_sCLSc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sCLSc.png"/>
					<Item Name="NF_LI56xx_dvr_sCLSd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sCLSd.png"/>
					<Item Name="NF_LI56xx_dvr_sCLSp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sCLSp.png"/>
					<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLc.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLd.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLd1.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLp.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELetec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELetec.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELeted.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELeted.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELeted1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELeted1.png"/>
					<Item Name="NF_LI56xx_dvr_sDATA_DELetep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELetep.png"/>
					<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_sINITiatec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiatec.png"/>
					<Item Name="NF_LI56xx_dvr_sINITiated.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiated.png"/>
					<Item Name="NF_LI56xx_dvr_sINITiated1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiated1.png"/>
					<Item Name="NF_LI56xx_dvr_sINITiatep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiatep.png"/>
					<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELetec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELetec.png"/>
					<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELeted.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELeted.png"/>
					<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELeted1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELeted1.png"/>
					<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELetep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELetep.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_sRCLc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLc.png"/>
					<Item Name="NF_LI56xx_dvr_sRCLd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLd.png"/>
					<Item Name="NF_LI56xx_dvr_sRCLd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLd1.png"/>
					<Item Name="NF_LI56xx_dvr_sRCLp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLp.png"/>
					<Item Name="NF_LI56xx_dvr_SREc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_SREc.png"/>
					<Item Name="NF_LI56xx_dvr_SREd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_SREd.png"/>
					<Item Name="NF_LI56xx_dvr_SREd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_SREd1.png"/>
					<Item Name="NF_LI56xx_dvr_SREd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_SREd2.png"/>
					<Item Name="NF_LI56xx_dvr_SREp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_SREp.png"/>
					<Item Name="NF_LI56xx_dvr_sRSTc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTc.png"/>
					<Item Name="NF_LI56xx_dvr_sRSTd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTd.png"/>
					<Item Name="NF_LI56xx_dvr_sRSTd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTd1.png"/>
					<Item Name="NF_LI56xx_dvr_sRSTp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTp.png"/>
					<Item Name="NF_LI56xx_dvr_sSAVc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVc.png"/>
					<Item Name="NF_LI56xx_dvr_sSAVd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVd.png"/>
					<Item Name="NF_LI56xx_dvr_sSAVd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVd1.png"/>
					<Item Name="NF_LI56xx_dvr_sSAVp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVp.png"/>
					<Item Name="NF_LI56xx_dvr_sSYSTem_RSTc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTc.png"/>
					<Item Name="NF_LI56xx_dvr_sSYSTem_RSTd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTd.png"/>
					<Item Name="NF_LI56xx_dvr_sSYSTem_RSTd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTd1.png"/>
					<Item Name="NF_LI56xx_dvr_sSYSTem_RSTp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTp.png"/>
					<Item Name="NF_LI56xx_dvr_sTRGc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGc.png"/>
					<Item Name="NF_LI56xx_dvr_sTRGd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGd.png"/>
					<Item Name="NF_LI56xx_dvr_sTRGd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGd1.png"/>
					<Item Name="NF_LI56xx_dvr_sTRGp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGp.png"/>
					<Item Name="NF_LI56xx_dvr_sTRIGgerc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerc.png"/>
					<Item Name="NF_LI56xx_dvr_sTRIGgerd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerd.png"/>
					<Item Name="NF_LI56xx_dvr_sTRIGgerd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerd1.png"/>
					<Item Name="NF_LI56xx_dvr_sTRIGgerp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerp.png"/>
					<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEc.png"/>
					<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd.png"/>
					<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd1.png"/>
					<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEp.png"/>
					<Item Name="NF_LI56xx_dvr_sWAIc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sWAIc.png"/>
					<Item Name="NF_LI56xx_dvr_sWAId.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sWAId.png"/>
					<Item Name="NF_LI56xx_dvr_sWAId1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sWAId1.png"/>
					<Item Name="NF_LI56xx_dvr_sWAIp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_sWAIp.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_DELayc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayc.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_DELayd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayd.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_DELayd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayd1.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_DELayd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayd2.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_DELayp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayp.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_SOURcec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURcec.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_SOURced.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURced.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_SOURced1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURced1.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_SOURced2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURced2.png"/>
					<Item Name="NF_LI56xx_dvr_TRIGger_SOURcep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURcep.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOc.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd1.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd2.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOp.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGec.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed1.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed2.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGep.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGec.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed1.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed2.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGep.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_RANGec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGec.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_RANGed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGed.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_RANGed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGed1.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_RANGed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGed2.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTage_RANGep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGep.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTagec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTagec.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTaged.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTaged.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTaged1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTaged1.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTaged2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTaged2.png"/>
					<Item Name="NF_LI56xx_dvr_VOLTagep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTagep.png"/>
					<Item Name="NF_LI56xx_GettingStartedc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedc.png"/>
					<Item Name="NF_LI56xx_GettingStartedd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd.png"/>
					<Item Name="NF_LI56xx_GettingStartedd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd1.png"/>
					<Item Name="NF_LI56xx_GettingStartedd10.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd10.png"/>
					<Item Name="NF_LI56xx_GettingStartedd11.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd11.png"/>
					<Item Name="NF_LI56xx_GettingStartedd12.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd12.png"/>
					<Item Name="NF_LI56xx_GettingStartedd13.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd13.png"/>
					<Item Name="NF_LI56xx_GettingStartedd14.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd14.png"/>
					<Item Name="NF_LI56xx_GettingStartedd15.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd15.png"/>
					<Item Name="NF_LI56xx_GettingStartedd16.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd16.png"/>
					<Item Name="NF_LI56xx_GettingStartedd17.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd17.png"/>
					<Item Name="NF_LI56xx_GettingStartedd18.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd18.png"/>
					<Item Name="NF_LI56xx_GettingStartedd19.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd19.png"/>
					<Item Name="NF_LI56xx_GettingStartedd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd2.png"/>
					<Item Name="NF_LI56xx_GettingStartedd20.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd20.png"/>
					<Item Name="NF_LI56xx_GettingStartedd21.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd21.png"/>
					<Item Name="NF_LI56xx_GettingStartedd22.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd22.png"/>
					<Item Name="NF_LI56xx_GettingStartedd23.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd23.png"/>
					<Item Name="NF_LI56xx_GettingStartedd24.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd24.png"/>
					<Item Name="NF_LI56xx_GettingStartedd25.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd25.png"/>
					<Item Name="NF_LI56xx_GettingStartedd26.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd26.png"/>
					<Item Name="NF_LI56xx_GettingStartedd27.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd27.png"/>
					<Item Name="NF_LI56xx_GettingStartedd28.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd28.png"/>
					<Item Name="NF_LI56xx_GettingStartedd29.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd29.png"/>
					<Item Name="NF_LI56xx_GettingStartedd3.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd3.png"/>
					<Item Name="NF_LI56xx_GettingStartedd30.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd30.png"/>
					<Item Name="NF_LI56xx_GettingStartedd31.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd31.png"/>
					<Item Name="NF_LI56xx_GettingStartedd32.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd32.png"/>
					<Item Name="NF_LI56xx_GettingStartedd4.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd4.png"/>
					<Item Name="NF_LI56xx_GettingStartedd5.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd5.png"/>
					<Item Name="NF_LI56xx_GettingStartedd6.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd6.png"/>
					<Item Name="NF_LI56xx_GettingStartedd7.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd7.png"/>
					<Item Name="NF_LI56xx_GettingStartedd8.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd8.png"/>
					<Item Name="NF_LI56xx_GettingStartedd9.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedd9.png"/>
					<Item Name="NF_LI56xx_GettingStartedp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_GettingStartedp.png"/>
					<Item Name="NF_LI56xx_sub_get_sigc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_get_sigc.png"/>
					<Item Name="NF_LI56xx_sub_get_sigd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_get_sigd.png"/>
					<Item Name="NF_LI56xx_sub_get_sigd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_get_sigd1.png"/>
					<Item Name="NF_LI56xx_sub_get_sigd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_get_sigd2.png"/>
					<Item Name="NF_LI56xx_sub_get_sigp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_get_sigp.png"/>
					<Item Name="NF_LI56xx_sub_init_datac.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_datac.png"/>
					<Item Name="NF_LI56xx_sub_init_datad.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_datad.png"/>
					<Item Name="NF_LI56xx_sub_init_datap.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_datap.png"/>
					<Item Name="NF_LI56xx_sub_init_oscc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_oscc.png"/>
					<Item Name="NF_LI56xx_sub_init_oscd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_oscd.png"/>
					<Item Name="NF_LI56xx_sub_init_oscp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_oscp.png"/>
					<Item Name="NF_LI56xx_sub_init_signalc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_signalc.png"/>
					<Item Name="NF_LI56xx_sub_init_signald.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_signald.png"/>
					<Item Name="NF_LI56xx_sub_init_signald1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_signald1.png"/>
					<Item Name="NF_LI56xx_sub_init_signalp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_init_signalp.png"/>
					<Item Name="NF_LI56xx_sub_set_sigc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigc.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd1.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd2.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd3.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd3.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd4.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd4.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd5.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd5.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd6.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd6.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd7.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd7.png"/>
					<Item Name="NF_LI56xx_sub_set_sigd8.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd8.png"/>
					<Item Name="NF_LI56xx_sub_set_sigp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_sub_set_sigp.png"/>
					<Item Name="NF_LI56xx_u__crackToParamArrayc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__crackToParamArrayc.png"/>
					<Item Name="NF_LI56xx_u__crackToParamArrayd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__crackToParamArrayd.png"/>
					<Item Name="NF_LI56xx_u__crackToParamArrayp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__crackToParamArrayp.png"/>
					<Item Name="NF_LI56xx_u__crackToStrc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__crackToStrc.png"/>
					<Item Name="NF_LI56xx_u__crackToStrd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__crackToStrd.png"/>
					<Item Name="NF_LI56xx_u__crackToStrp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__crackToStrp.png"/>
					<Item Name="NF_LI56xx_u__err__setSourcec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__err__setSourcec.png"/>
					<Item Name="NF_LI56xx_u__err__setSourced.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__err__setSourced.png"/>
					<Item Name="NF_LI56xx_u__err__setSourced1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__err__setSourced1.png"/>
					<Item Name="NF_LI56xx_u__err__setSourcep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__err__setSourcep.png"/>
					<Item Name="NF_LI56xx_u__make_commandc.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__make_commandc.png"/>
					<Item Name="NF_LI56xx_u__make_commandd.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__make_commandd.png"/>
					<Item Name="NF_LI56xx_u__make_commandp.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__make_commandp.png"/>
					<Item Name="NF_LI56xx_u__switch_by_data_typec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typec.png"/>
					<Item Name="NF_LI56xx_u__switch_by_data_typed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typed.png"/>
					<Item Name="NF_LI56xx_u__switch_by_data_typed1.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typed1.png"/>
					<Item Name="NF_LI56xx_u__switch_by_data_typed2.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typed2.png"/>
					<Item Name="NF_LI56xx_u__switch_by_data_typep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typep.png"/>
					<Item Name="NF_LI56xx_VI_Tree.html" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_VI_Tree.html"/>
					<Item Name="NF_LI56xx_VI_Treec.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_VI_Treec.png"/>
					<Item Name="NF_LI56xx_VI_Treed.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_VI_Treed.png"/>
					<Item Name="NF_LI56xx_VI_Treep.png" Type="Document" URL="../lib/NF LI56xx/HTML/NF_LI56xx_VI_Treep.png"/>
					<Item Name="Statusctlc.png" Type="Document" URL="../lib/NF LI56xx/HTML/Statusctlc.png"/>
					<Item Name="Statusctlp.png" Type="Document" URL="../lib/NF LI56xx/HTML/Statusctlp.png"/>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Action-Status" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/Public/Action-Status/dir.mnu"/>
						<Item Name="NF LI56xx dvr FORMat.vi" Type="VI" URL="../lib/NF LI56xx/Public/Action-Status/NF LI56xx dvr FORMat.vi"/>
						<Item Name="NF LI56xx dvr sABORt.vi" Type="VI" URL="../lib/NF LI56xx/Public/Action-Status/NF LI56xx dvr sABORt.vi"/>
						<Item Name="NF LI56xx dvr sINITiate.vi" Type="VI" URL="../lib/NF LI56xx/Public/Action-Status/NF LI56xx dvr sINITiate.vi"/>
						<Item Name="NF LI56xx dvr sTRG.vi" Type="VI" URL="../lib/NF LI56xx/Public/Action-Status/NF LI56xx dvr sTRG.vi"/>
						<Item Name="NF LI56xx dvr sTRIGger.vi" Type="VI" URL="../lib/NF LI56xx/Public/Action-Status/NF LI56xx dvr sTRIGger.vi"/>
						<Item Name="NF LI56xx dvr TRIGger DELay.vi" Type="VI" URL="../lib/NF LI56xx/Public/Action-Status/NF LI56xx dvr TRIGger DELay.vi"/>
						<Item Name="NF LI56xx dvr TRIGger SOURce.vi" Type="VI" URL="../lib/NF LI56xx/Public/Action-Status/NF LI56xx dvr TRIGger SOURce.vi"/>
					</Item>
					<Item Name="Configure" Type="Folder">
						<Item Name="Calculate" Type="Folder">
							<Item Name="NF LI56xx dvr data1 FORMat.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data1 FORMat.vi"/>
							<Item Name="NF LI56xx dvr data2 FORMat.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data2 FORMat.vi"/>
							<Item Name="NF LI56xx dvr data3 FORMat.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data3 FORMat.vi"/>
							<Item Name="NF LI56xx dvr data4 FORMat.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data4 FORMat.vi"/>
							<Item Name="NF LI56xx dvr MATH calculation method.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH calculation method.vi"/>
							<Item Name="NF LI56xx dvr MATH CURRent reference.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH CURRent reference.vi"/>
							<Item Name="NF LI56xx dvr MATH normalize.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH normalize.vi"/>
							<Item Name="NF LI56xx dvr MATH ratio calculation format.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH ratio calculation format.vi"/>
							<Item Name="NF LI56xx dvr MATH VOLTage reference.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH VOLTage reference.vi"/>
							<Item Name="NF LI56xx dvr MULTiplier ratio.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MULTiplier ratio.vi"/>
							<Item Name="NF LI56xx dvr psd1X OFFSet STATe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1X OFFSet STATe.vi"/>
							<Item Name="NF LI56xx dvr psd1X OFFSet.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1X OFFSet.vi"/>
							<Item Name="NF LI56xx dvr psd1XR MULTiplier.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1XR MULTiplier.vi"/>
							<Item Name="NF LI56xx dvr psd1Y MULTiplier.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1Y MULTiplier.vi"/>
							<Item Name="NF LI56xx dvr psd1Y OFFSet STATe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1Y OFFSet STATe.vi"/>
							<Item Name="NF LI56xx dvr psd1Y OFFSet.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1Y OFFSet.vi"/>
							<Item Name="NF LI56xx dvr psd2X OFFSet STATe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2X OFFSet STATe.vi"/>
							<Item Name="NF LI56xx dvr psd2X OFFSet.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2X OFFSet.vi"/>
							<Item Name="NF LI56xx dvr psd2XR MULTiplier.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2XR MULTiplier.vi"/>
							<Item Name="NF LI56xx dvr psd2Y MULTiplier.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2Y MULTiplier.vi"/>
							<Item Name="NF LI56xx dvr psd2Y OFFSet STATe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2Y OFFSet STATe.vi"/>
							<Item Name="NF LI56xx dvr psd2Y OFFSet.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2Y OFFSet.vi"/>
							<Item Name="NF LI56xx dvr spsd1 OFFSet AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr spsd1 OFFSet AUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr spsd2 OFFSet AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr spsd2 OFFSet AUTO ONCE.vi"/>
						</Item>
						<Item Name="Input" Type="Folder">
							<Item Name="NF LI56xx dvr COUPling.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr COUPling.vi"/>
							<Item Name="NF LI56xx dvr FILTer NOTCh1 FREQuency.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr FILTer NOTCh1 FREQuency.vi"/>
							<Item Name="NF LI56xx dvr FILTer NOTCh1.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr FILTer NOTCh1.vi"/>
							<Item Name="NF LI56xx dvr FILTer NOTCh2.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr FILTer NOTCh2.vi"/>
							<Item Name="NF LI56xx dvr GAIN.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr GAIN.vi"/>
							<Item Name="NF LI56xx dvr IMPedance.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr IMPedance.vi"/>
							<Item Name="NF LI56xx dvr INPut2 TYPE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr INPut2 TYPE.vi"/>
							<Item Name="NF LI56xx dvr LOW.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr LOW.vi"/>
							<Item Name="NF LI56xx dvr OFFSet AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet AUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr OFFSet AUTO.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet AUTO.vi"/>
							<Item Name="NF LI56xx dvr OFFSet RST.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet RST.vi"/>
							<Item Name="NF LI56xx dvr OFFSet STIMe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet STIMe.vi"/>
						</Item>
						<Item Name="Sense" Type="Folder">
							<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/Public/Configure/Sense/dir.mnu"/>
							<Item Name="NF LI56xx dvr AUX1 filter TCONstant.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX1 filter TCONstant.vi"/>
							<Item Name="NF LI56xx dvr AUX1 STATe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX1 STATe.vi"/>
							<Item Name="NF LI56xx dvr AUX2 filter TCONstant.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX2 filter TCONstant.vi"/>
							<Item Name="NF LI56xx dvr AUX2 STATe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX2 STATe.vi"/>
							<Item Name="NF LI56xx dvr CURRent psd1 AC RANGe AUTO.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr CURRent psd1 AC RANGe AUTO.vi"/>
							<Item Name="NF LI56xx dvr CURRent psd1 AC RANGe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr CURRent psd1 AC RANGe.vi"/>
							<Item Name="NF LI56xx dvr CURRent psd2 AC RANGe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr CURRent psd2 AC RANGe.vi"/>
							<Item Name="NF LI56xx dvr DATA.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr DATA.vi"/>
							<Item Name="NF LI56xx dvr DETector.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr DETector.vi"/>
							<Item Name="NF LI56xx dvr DREServe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr DREServe.vi"/>
							<Item Name="NF LI56xx dvr FILTer psd1 SLOPe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd1 SLOPe.vi"/>
							<Item Name="NF LI56xx dvr FILTer psd1 TCONstant.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd1 TCONstant.vi"/>
							<Item Name="NF LI56xx dvr FILTer psd1 TYPE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd1 TYPE.vi"/>
							<Item Name="NF LI56xx dvr FILTer psd2 SLOPe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd2 SLOPe.vi"/>
							<Item Name="NF LI56xx dvr FILTer psd2 TCONstant.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd2 TCONstant.vi"/>
							<Item Name="NF LI56xx dvr FILTer psd2 TYPE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd2 TYPE.vi"/>
							<Item Name="NF LI56xx dvr FREQuency psd1 HARMonics.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd1 HARMonics.vi"/>
							<Item Name="NF LI56xx dvr FREQuency psd1 MULTiplier.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd1 MULTiplier.vi"/>
							<Item Name="NF LI56xx dvr FREQuency psd1 SMULtiplier.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd1 SMULtiplier.vi"/>
							<Item Name="NF LI56xx dvr FREQuency psd2 HARMonics.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd2 HARMonics.vi"/>
							<Item Name="NF LI56xx dvr FREQuency psd2 MULTiplier.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd2 MULTiplier.vi"/>
							<Item Name="NF LI56xx dvr NOISe SMOothing.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr NOISe SMOothing.vi"/>
							<Item Name="NF LI56xx dvr PHASe psd1.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr PHASe psd1.vi"/>
							<Item Name="NF LI56xx dvr PHASe psd2.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr PHASe psd2.vi"/>
							<Item Name="NF LI56xx dvr qFREQuency psd1.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr qFREQuency psd1.vi"/>
							<Item Name="NF LI56xx dvr qFREQuency psd2.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr qFREQuency psd2.vi"/>
							<Item Name="NF LI56xx dvr ROSCillator SOURce.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr ROSCillator SOURce.vi"/>
							<Item Name="NF LI56xx dvr sAUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sAUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr sCURRent psd1 AC RANGe AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sCURRent psd1 AC RANGe AUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr sFILTer AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sFILTer AUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr sPHASe psd1 AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sPHASe psd1 AUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr sPHASe psd2 AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sPHASe psd2 AUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr sVOLTage psd1 AC RANGe AUTO ONCE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sVOLTage psd1 AC RANGe AUTO ONCE.vi"/>
							<Item Name="NF LI56xx dvr VOLTage psd1 AC RANGe AUTO.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr VOLTage psd1 AC RANGe AUTO.vi"/>
							<Item Name="NF LI56xx dvr VOLTage psd1 AC RANGe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr VOLTage psd1 AC RANGe.vi"/>
							<Item Name="NF LI56xx dvr VOLTage psd2 AC RANGe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr VOLTage psd2 AC RANGe.vi"/>
						</Item>
						<Item Name="Source" Type="Folder">
							<Item Name="NF LI56xx dvr AUX1 OUT VOLTage.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Source/NF LI56xx dvr AUX1 OUT VOLTage.vi"/>
							<Item Name="NF LI56xx dvr AUX2 OUT VOLTage.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Source/NF LI56xx dvr AUX2 OUT VOLTage.vi"/>
							<Item Name="NF LI56xx dvr FREQuency psd1.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Source/NF LI56xx dvr FREQuency psd1.vi"/>
							<Item Name="NF LI56xx dvr FREQuency psd2.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Source/NF LI56xx dvr FREQuency psd2.vi"/>
							<Item Name="NF LI56xx dvr OSCillator.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Source/NF LI56xx dvr OSCillator.vi"/>
							<Item Name="NF LI56xx dvr VOLTage RANGe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Source/NF LI56xx dvr VOLTage RANGe.vi"/>
							<Item Name="NF LI56xx dvr VOLTage.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/Source/NF LI56xx dvr VOLTage.vi"/>
						</Item>
						<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/Public/Configure/dir.mnu"/>
						<Item Name="NF LI56xx dvr OUTPut data1.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data1.vi"/>
						<Item Name="NF LI56xx dvr OUTPut data2.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data2.vi"/>
						<Item Name="NF LI56xx dvr OUTPut data3.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data3.vi"/>
						<Item Name="NF LI56xx dvr OUTPut data4.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data4.vi"/>
						<Item Name="NF LI56xx dvr Rout signal input.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/NF LI56xx dvr Rout signal input.vi"/>
						<Item Name="NF LI56xx dvr Rout2.vi" Type="VI" URL="../lib/NF LI56xx/Public/Configure/NF LI56xx dvr Rout2.vi"/>
					</Item>
					<Item Name="Data" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/Public/Data/dir.mnu"/>
						<Item Name="NF LI56xx dvr DATA FEED CONTrol.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr DATA FEED CONTrol.vi"/>
						<Item Name="NF LI56xx dvr DATA FEED.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr DATA FEED.vi"/>
						<Item Name="NF LI56xx dvr DATA POINt.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr DATA POINt.vi"/>
						<Item Name="NF LI56xx dvr DATA TIMer STATe.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr DATA TIMer STATe.vi"/>
						<Item Name="NF LI56xx dvr DATA TIMer.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr DATA TIMer.vi"/>
						<Item Name="NF LI56xx dvr qDATA COUNT.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr qDATA COUNT.vi"/>
						<Item Name="NF LI56xx dvr qDATA DATA.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr qDATA DATA.vi"/>
						<Item Name="NF LI56xx dvr qFETCh.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr qFETCh.vi"/>
						<Item Name="NF LI56xx dvr sDATA DELete ALL.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr sDATA DELete ALL.vi"/>
						<Item Name="NF LI56xx dvr sDATA DELete.vi" Type="VI" URL="../lib/NF LI56xx/Public/Data/NF LI56xx dvr sDATA DELete.vi"/>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="Common" Type="Folder">
							<Item Name="NF LI56xx dvr ESE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr ESE.vi"/>
							<Item Name="NF LI56xx dvr OPC.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr OPC.vi"/>
							<Item Name="NF LI56xx dvr qESR.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qESR.vi"/>
							<Item Name="NF LI56xx dvr qIDN.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qIDN.vi"/>
							<Item Name="NF LI56xx dvr qSTB.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qSTB.vi"/>
							<Item Name="NF LI56xx dvr qTST.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qTST.vi"/>
							<Item Name="NF LI56xx dvr sCLS.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sCLS.vi"/>
							<Item Name="NF LI56xx dvr sRCL.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sRCL.vi"/>
							<Item Name="NF LI56xx dvr SRE.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr SRE.vi"/>
							<Item Name="NF LI56xx dvr sRST.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sRST.vi"/>
							<Item Name="NF LI56xx dvr sSAV.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sSAV.vi"/>
							<Item Name="NF LI56xx dvr sWAI.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sWAI.vi"/>
						</Item>
						<Item Name="LowLevel" Type="Folder">
							<Item Name="NF LI56xx u_crackToParamArray.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_crackToParamArray.vi"/>
							<Item Name="NF LI56xx u_crackToStr.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_crackToStr.vi"/>
							<Item Name="NF LI56xx u_err_setSource.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_err_setSource.vi"/>
							<Item Name="NF LI56xx u_make command.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_make command.vi"/>
							<Item Name="NF LI56xx u_switch by data type.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_switch by data type.vi"/>
						</Item>
						<Item Name="Status" Type="Folder">
							<Item Name="NF LI56xx dvr OPERation ENABle.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr OPERation ENABle.vi"/>
							<Item Name="NF LI56xx dvr OPERation NTR.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr OPERation NTR.vi"/>
							<Item Name="NF LI56xx dvr OPERation PTR.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr OPERation PTR.vi"/>
							<Item Name="NF LI56xx dvr qOPERation CONDition.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qOPERation CONDition.vi"/>
							<Item Name="NF LI56xx dvr qOPERation.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qOPERation.vi"/>
							<Item Name="NF LI56xx dvr qQUEStionable CONDition.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qQUEStionable CONDition.vi"/>
							<Item Name="NF LI56xx dvr qQUEStionable.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qQUEStionable.vi"/>
							<Item Name="NF LI56xx dvr QUEStionable ENABle.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr QUEStionable ENABle.vi"/>
							<Item Name="NF LI56xx dvr QUEStionable NTR.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr QUEStionable NTR.vi"/>
							<Item Name="NF LI56xx dvr QUEStionable PTR.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/Status/NF LI56xx dvr QUEStionable PTR.vi"/>
						</Item>
						<Item Name="System" Type="Folder">
							<Item Name="NF LI56xx dvr ERRor.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/System/NF LI56xx dvr ERRor.vi"/>
							<Item Name="NF LI56xx dvr KLOCk.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/System/NF LI56xx dvr KLOCk.vi"/>
							<Item Name="NF LI56xx dvr sSYSTem RST.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/System/NF LI56xx dvr sSYSTem RST.vi"/>
						</Item>
						<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/Public/Utility/dir.mnu"/>
						<Item Name="NF LI56xx dvr DISPlay MENU.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/NF LI56xx dvr DISPlay MENU.vi"/>
						<Item Name="NF LI56xx dvr DISPlay WINDow.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/NF LI56xx dvr DISPlay WINDow.vi"/>
						<Item Name="NF LI56xx dvr MEMory STATe DEFine.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/NF LI56xx dvr MEMory STATe DEFine.vi"/>
						<Item Name="NF LI56xx dvr sMEMory STATe DELete.vi" Type="VI" URL="../lib/NF LI56xx/Public/Utility/NF LI56xx dvr sMEMory STATe DELete.vi"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/Public/dir.mnu"/>
					<Item Name="NF LI56xx dvr Close.vi" Type="VI" URL="../lib/NF LI56xx/Public/NF LI56xx dvr Close.vi"/>
					<Item Name="NF LI56xx dvr Initialize.vi" Type="VI" URL="../lib/NF LI56xx/Public/NF LI56xx dvr Initialize.vi"/>
					<Item Name="NF LI56xx VI Tree.vi" Type="VI" URL="../lib/NF LI56xx/Public/NF LI56xx VI Tree.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="../lib/NF LI56xx/dir.mnu"/>
				<Item Name="NF LI56xx Readme.html" Type="Document" URL="../lib/NF LI56xx/NF LI56xx Readme.html"/>
				<Item Name="NF LI56xx.aliases" Type="Document" URL="../lib/NF LI56xx/NF LI56xx.aliases"/>
				<Item Name="NF LI56xx.lvlps" Type="Document" URL="../lib/NF LI56xx/NF LI56xx.lvlps"/>
				<Item Name="NF LI56xx.lvproj" Type="Document" URL="../lib/NF LI56xx/NF LI56xx.lvproj"/>
			</Item>
			<Item Name="Agilent 3352X Series.lvlib" Type="Library" URL="../lib/Agilent 3352X Series/Agilent 3352X Series.lvlib"/>
			<Item Name="Keithley 24XX.lvlib" Type="Library" URL="../lib/Keithley 24XX/Keithley 24XX.lvlib"/>
			<Item Name="Keithley 622x.lvlib" Type="Library" URL="../lib/Keithley 622x/Keithley 622x.lvlib"/>
			<Item Name="Keithley 2182.lvlib" Type="Library" URL="../lib/Keithley 2182/Keithley 2182.lvlib"/>
			<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="../lib/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
			<Item Name="Stanford Research 830.lvlib" Type="Library" URL="../lib/Stanford Research 830/Stanford Research 830.lvlib"/>
			<Item Name="Lake Shore Cryotronics 340.lvlib" Type="Library" URL="../lib/Lake Shore 340/Lake Shore Cryotronics 340.lvlib"/>
			<Item Name="Agilent E4980.lvlib" Type="Library" URL="../lib/Agilent E4980/Agilent E4980.lvlib"/>
			<Item Name="RP100.lvlib" Type="Library" URL="../lib/RP100/RP100.lvlib"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="9T cmag.lvlib" Type="Library" URL="../SubVI/9T cmag.lvlib"/>
			<Item Name="Add Seq.lvlib" Type="Library" URL="../SubVI/Add Seq.lvlib"/>
			<Item Name="SubVI.lvlib" Type="Library" URL="../SubVI/SubVI.lvlib"/>
			<Item Name="Take Seq.lvlib" Type="Library" URL="../SubVI/Take Seq.lvlib"/>
			<Item Name="test.lvlib" Type="Library" URL="../SubVI/test.lvlib"/>
			<Item Name="initialize.lvlib" Type="Library" URL="../SubVI/initialize.lvlib"/>
			<Item Name="Get value.lvlib" Type="Library" URL="../SubVI/Get value.lvlib"/>
			<Item Name="Scan.lvlib" Type="Library" URL="../SubVI/Scan.lvlib"/>
			<Item Name="User lib.lvlib" Type="Library" URL="../SubVI/User lib.lvlib"/>
			<Item Name="nematic.lvlib" Type="Library" URL="../SubVI/nematic.lvlib"/>
			<Item Name="Keithley 6517.lvlib" Type="Library" URL="../lib/Keithley 6517/Keithley 6517.lvlib"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="scan harm.vi" Type="VI" URL="../ex-vi/scan harm.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">2</Property>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFormatAndPrecisionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVFormatAndPrecisionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Parse Address String.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_gpibsup.llb/Parse Address String.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F415B77D-F217-48EF-985C-2D008362D115}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED820FC3-7580-4AE8-B4F8-E46A45E02ED8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{19A5860B-7F71-4285-B897-F0F0122B301E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6EC92D32-9D30-40FA-90FA-ED1548AD7DB6}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2754BBF9-D913-4FA1-A834-298876A953A3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">中国人民大学</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2023 中国人民大学</Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9A109A77-4613-4529-B766-6E8D5EA31D87}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
