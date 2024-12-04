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
			<Item Name="Control 1.ctl" Type="VI" URL="/jigui/Desktop/labview-measure-master240417/labview-measure-master-230926/configs/Control 1.ctl"/>
			<Item Name="CS_V_LOOP.vi" Type="VI" URL="/jigui/Desktop/labview-measure-master240417/labview-measure-master-230926/SubVI/nematic/CS_V_LOOP.vi"/>
			<Item Name="输入电压dc_1.vi" Type="VI" URL="../SubVI/nematic/输入电压dc_1.vi"/>
			<Item Name="add scan PZT V(SubVI).vi" Type="VI" URL="../SubVI/Add Seq/add scan PZT V(SubVI).vi"/>
			<Item Name="get v list.vi" Type="VI" URL="../SubVI/nematic/get v list.vi"/>
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
