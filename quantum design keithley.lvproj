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
		<Item Name="lib" Type="Folder">
			<Item Name="QDInstrument" Type="Folder">
				<Item Name="GetChamber.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetChamber.vi"/>
				<Item Name="SetPosition.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetPosition.vi"/>
				<Item Name="GetPosition.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetPosition.vi"/>
				<Item Name="GetTemperature.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetTemperature.vi"/>
				<Item Name="GetField.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/GetField.vi"/>
				<Item Name="OpenQDInstrument.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/OpenQDInstrument.vi"/>
				<Item Name="QDInstrumentExceptionHandler.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/QDInstrumentExceptionHandler.vi"/>
				<Item Name="SetChamber.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetChamber.vi"/>
				<Item Name="SetField.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetField.vi"/>
				<Item Name="SetTemperature.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/QDInstrument.llb/SetTemperature.vi"/>
			</Item>
			<Item Name="Keithley 2400" Type="Folder">
				<Item Name="Keithley 2400 Average Measure.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Average Measure.vi"/>
				<Item Name="Keithley 2400 Close.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Close.vi"/>
				<Item Name="Keithley 2400 Current Read.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Current Read.vi"/>
				<Item Name="Keithley 2400 Current Set.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Current Set.vi"/>
				<Item Name="Keithley 2400 Init.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Init.vi"/>
				<Item Name="Keithley 2400 Output.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Output.vi"/>
				<Item Name="Keithley 2400 Read.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Read.vi"/>
				<Item Name="Keithley 2400 Setting Strings.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Setting Strings.vi"/>
				<Item Name="Keithley 2400 Settings.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Settings.vi"/>
				<Item Name="Keithley 2400 Source Measuret.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Source Measuret.vi"/>
				<Item Name="Keithley 2400 Source Set.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Source Set.vi"/>
				<Item Name="Keithley 2400 Test.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Test.vi"/>
				<Item Name="Keithley 2400 Voltage Read.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Voltage Read.vi"/>
				<Item Name="Keithley 2400 Voltage Set.vi" Type="VI" URL="../lib/Keithley 2400/Keithley 2400 Voltage Set.vi"/>
				<Item Name="Keithley Tree.vi" Type="VI" URL="../lib/Keithley 2400/Keithley Tree.vi"/>
			</Item>
			<Item Name="KE7001" Type="Folder">
				<Item Name="Error Query Global.vi" Type="VI" URL="../SubVI/KE7001.LLB/Error Query Global.vi"/>
				<Item Name="Keith 7001 Arm Lay 1 Config.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Arm Lay 1 Config.vi"/>
				<Item Name="Keith 7001 Arm Lay 2 Config.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Arm Lay 2 Config.vi"/>
				<Item Name="Keith 7001 Card Configure.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Card Configure.vi"/>
				<Item Name="Keith 7001 Chan Restrictions.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Chan Restrictions.vi"/>
				<Item Name="Keith 7001 Channel String.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Channel String.vi"/>
				<Item Name="Keith 7001 Close.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Close.vi"/>
				<Item Name="Keith 7001 Digital Out Setup.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Digital Out Setup.vi"/>
				<Item Name="Keith 7001 Display Message.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Display Message.vi"/>
				<Item Name="Keith 7001 Error Query.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Error Query.vi"/>
				<Item Name="Keith 7001 Immediate/Signal.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Immediate/Signal.vi"/>
				<Item Name="Keith 7001 Initialize.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Initialize.vi"/>
				<Item Name="Keith 7001 Open/Close Chan.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Open/Close Chan.vi"/>
				<Item Name="Keith 7001 Open/Close Exam.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Open/Close Exam.vi"/>
				<Item Name="Keith 7001 Perform Scan.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Perform Scan.vi"/>
				<Item Name="Keith 7001 Receive Message.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Receive Message.vi"/>
				<Item Name="Keith 7001 Reset / Preset.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Reset / Preset.vi"/>
				<Item Name="Keith 7001 Sav/Rcl Channels.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Sav/Rcl Channels.vi"/>
				<Item Name="Keith 7001 Sav/Rcl Setup.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Sav/Rcl Setup.vi"/>
				<Item Name="Keith 7001 Scan Example.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Scan Example.vi"/>
				<Item Name="Keith 7001 Send Message.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Send Message.vi"/>
				<Item Name="Keith 7001 Send Trigger.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Send Trigger.vi"/>
				<Item Name="Keith 7001 Trig Layer Config.vi" Type="VI" URL="../SubVI/KE7001.LLB/Keith 7001 Trig Layer Config.vi"/>
				<Item Name="Read SCPI Error Queue (GPIB).vi" Type="VI" URL="../SubVI/KE7001.LLB/Read SCPI Error Queue (GPIB).vi"/>
			</Item>
			<Item Name="Keithley 6517.lvlib" Type="Library" URL="../lib/Keithley 6517/Keithley 6517.lvlib"/>
			<Item Name="Keithley 622x.lvlib" Type="Library" URL="../lib/Keithley 622x/Keithley 622x.lvlib"/>
			<Item Name="Stanford Research 830.lvlib" Type="Library" URL="../lib/Stanford Research 830/Stanford Research 830.lvlib"/>
			<Item Name="Keithley 2182.lvlib" Type="Library" URL="../lib/Keithley 2182/Keithley 2182.lvlib"/>
			<Item Name="Keithley 24XX.lvlib" Type="Library" URL="../lib/Keithley 2400/Keithley 24XX/Keithley 24XX.lvlib"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="SubVI.lvlib" Type="Library" URL="../SubVI.lvlib"/>
			<Item Name="Take Seq.lvlib" Type="Library" URL="../Take Seq.lvlib"/>
			<Item Name="Add Seq.lvlib" Type="Library" URL="../Add Seq.lvlib"/>
			<Item Name="test.lvlib" Type="Library" URL="../test.lvlib"/>
		</Item>
		<Item Name="ex-vi" Type="Folder">
			<Item Name="delta 0.1.vi" Type="VI" URL="../SubVI/delta 0.1.vi"/>
			<Item Name="6517A.vi" Type="VI" URL="../SubVI/6517A.vi"/>
			<Item Name="Keithley 6517 Relative Measurement.vi" Type="VI" URL="../lib/Keithley 6517/Examples/Keithley 6517 Relative Measurement.vi"/>
			<Item Name="delta 0.1+7001.vi" Type="VI" URL="../SubVI/delta 0.1+7001.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="config.ctl" Type="VI" URL="../SubVI/config.ctl"/>
		<Item Name="显示.lvclass" Type="LVClass" URL="../SubVI/显示.lvclass"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">2</Property>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse Address String.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_gpibsup.llb/Parse Address String.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="GetPPMSItem.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/PPMS/GetPPMSItem.vi"/>
			<Item Name="SendPPMSCommand.vi" Type="VI" URL="../lib/LabVIEW_PPMS-master/Quantum Design/PPMS/SendPPMSCommand.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="config_file(SubVI).vi" Type="VI" URL="../SubVI/config_file(SubVI).vi"/>
			<Item Name="QDInstrument.dll" Type="Document" URL="../lib/QDInstrument.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
