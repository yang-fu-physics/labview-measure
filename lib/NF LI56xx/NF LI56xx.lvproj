<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="マイ コンピュータ" Type="My Computer">
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
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NF LI56xx" Type="Folder">
			<Item Name="Example" Type="Folder">
				<Item Name="CTR" Type="Folder">
					<Item Name="Status.ctl" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Example/CTR/Status.ctl"/>
				</Item>
				<Item Name="Sub_VI" Type="Folder">
					<Item Name="NF LI56xx sub get sig.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Example/Sub_VI/NF LI56xx sub get sig.vi"/>
					<Item Name="NF LI56xx sub init data.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Example/Sub_VI/NF LI56xx sub init data.vi"/>
					<Item Name="NF LI56xx sub init osc.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Example/Sub_VI/NF LI56xx sub init osc.vi"/>
					<Item Name="NF LI56xx sub init signal.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Example/Sub_VI/NF LI56xx sub init signal.vi"/>
					<Item Name="NF LI56xx sub set sig.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Example/Sub_VI/NF LI56xx sub set sig.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/Example/dir.mnu"/>
				<Item Name="NF LI56xx GettingStarted.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Example/NF LI56xx GettingStarted.vi"/>
			</Item>
			<Item Name="HTML" Type="Folder">
				<Item Name="cbool.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cbool.png"/>
				<Item Name="ccclst.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/ccclst.png"/>
				<Item Name="cdbl.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cdbl.png"/>
				<Item Name="cenum.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cenum.png"/>
				<Item Name="cerrcodeclst.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cerrcodeclst.png"/>
				<Item Name="ci32.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/ci32.png"/>
				<Item Name="cnclst.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cnclst.png"/>
				<Item Name="cstr.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cstr.png"/>
				<Item Name="cu8.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cu8.png"/>
				<Item Name="cu16.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cu16.png"/>
				<Item Name="cu32.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cu32.png"/>
				<Item Name="cvsrn.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/cvsrn.png"/>
				<Item Name="i1ddbl.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/i1ddbl.png"/>
				<Item Name="i1dstr.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/i1dstr.png"/>
				<Item Name="ibool.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/ibool.png"/>
				<Item Name="icclst.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/icclst.png"/>
				<Item Name="idbl.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/idbl.png"/>
				<Item Name="ierrcodeclst.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/ierrcodeclst.png"/>
				<Item Name="ii32.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/ii32.png"/>
				<Item Name="istr.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/istr.png"/>
				<Item Name="ivsrn.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/ivsrn.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantc.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantd.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantd1.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantd2.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_filter_TCONstantp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_filter_TCONstantp.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTagec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTagec.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTaged.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTaged.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTaged1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTaged1.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTaged2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTaged2.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_OUT_VOLTagep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_OUT_VOLTagep.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_STATec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATec.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_STATed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATed.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_STATed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATed1.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_STATed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATed2.png"/>
				<Item Name="NF_LI56xx_dvr_AUX1_STATep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX1_STATep.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantc.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantd.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantd1.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantd2.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_filter_TCONstantp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_filter_TCONstantp.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTagec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTagec.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTaged.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTaged.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTaged1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTaged1.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTaged2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTaged2.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_OUT_VOLTagep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_OUT_VOLTagep.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_STATec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATec.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_STATed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATed.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_STATed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATed1.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_STATed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATed2.png"/>
				<Item Name="NF_LI56xx_dvr_AUX2_STATep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_AUX2_STATep.png"/>
				<Item Name="NF_LI56xx_dvr_Closec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Closec.png"/>
				<Item Name="NF_LI56xx_dvr_Closed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Closed.png"/>
				<Item Name="NF_LI56xx_dvr_Closed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Closed1.png"/>
				<Item Name="NF_LI56xx_dvr_Closep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Closep.png"/>
				<Item Name="NF_LI56xx_dvr_COUPlingc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingc.png"/>
				<Item Name="NF_LI56xx_dvr_COUPlingd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingd.png"/>
				<Item Name="NF_LI56xx_dvr_COUPlingd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingd1.png"/>
				<Item Name="NF_LI56xx_dvr_COUPlingd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingd2.png"/>
				<Item Name="NF_LI56xx_dvr_COUPlingp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_COUPlingp.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOc.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd1.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOd2.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGe_AUTOp.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGec.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGed.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGed1.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGed2.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd1_AC_RANGep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd1_AC_RANGep.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGec.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGed.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGed1.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGed2.png"/>
				<Item Name="NF_LI56xx_dvr_CURRent_psd2_AC_RANGep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_CURRent_psd2_AC_RANGep.png"/>
				<Item Name="NF_LI56xx_dvr_data1_FORMatc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatc.png"/>
				<Item Name="NF_LI56xx_dvr_data1_FORMatd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatd.png"/>
				<Item Name="NF_LI56xx_dvr_data1_FORMatd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatd1.png"/>
				<Item Name="NF_LI56xx_dvr_data1_FORMatd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatd2.png"/>
				<Item Name="NF_LI56xx_dvr_data1_FORMatp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data1_FORMatp.png"/>
				<Item Name="NF_LI56xx_dvr_data2_FORMatc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatc.png"/>
				<Item Name="NF_LI56xx_dvr_data2_FORMatd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatd.png"/>
				<Item Name="NF_LI56xx_dvr_data2_FORMatd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatd1.png"/>
				<Item Name="NF_LI56xx_dvr_data2_FORMatd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatd2.png"/>
				<Item Name="NF_LI56xx_dvr_data2_FORMatp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data2_FORMatp.png"/>
				<Item Name="NF_LI56xx_dvr_data3_FORMatc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatc.png"/>
				<Item Name="NF_LI56xx_dvr_data3_FORMatd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatd.png"/>
				<Item Name="NF_LI56xx_dvr_data3_FORMatd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatd1.png"/>
				<Item Name="NF_LI56xx_dvr_data3_FORMatd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatd2.png"/>
				<Item Name="NF_LI56xx_dvr_data3_FORMatp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data3_FORMatp.png"/>
				<Item Name="NF_LI56xx_dvr_data4_FORMatc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatc.png"/>
				<Item Name="NF_LI56xx_dvr_data4_FORMatd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatd.png"/>
				<Item Name="NF_LI56xx_dvr_data4_FORMatd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatd1.png"/>
				<Item Name="NF_LI56xx_dvr_data4_FORMatd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatd2.png"/>
				<Item Name="NF_LI56xx_dvr_data4_FORMatp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_data4_FORMatp.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrolc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrolc.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrold.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrold.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrold1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrold1.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrold2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrold2.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEED_CONTrolp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEED_CONTrolp.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEEDc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDc.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEEDd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDd.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEEDd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDd1.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEEDd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDd2.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_FEEDp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_FEEDp.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_POINtc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtc.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_POINtd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtd.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_POINtd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtd1.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_POINtd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtd2.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_POINtp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_POINtp.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATec.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATed.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATed1.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATed2.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMer_STATep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMer_STATep.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMerc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerc.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMerd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerd.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMerd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerd1.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMerd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerd2.png"/>
				<Item Name="NF_LI56xx_dvr_DATA_TIMerp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATA_TIMerp.png"/>
				<Item Name="NF_LI56xx_dvr_DATAc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATAc.png"/>
				<Item Name="NF_LI56xx_dvr_DATAd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATAd.png"/>
				<Item Name="NF_LI56xx_dvr_DATAd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATAd1.png"/>
				<Item Name="NF_LI56xx_dvr_DATAd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATAd2.png"/>
				<Item Name="NF_LI56xx_dvr_DATAp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DATAp.png"/>
				<Item Name="NF_LI56xx_dvr_DETectorc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DETectorc.png"/>
				<Item Name="NF_LI56xx_dvr_DETectord.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DETectord.png"/>
				<Item Name="NF_LI56xx_dvr_DETectord1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DETectord1.png"/>
				<Item Name="NF_LI56xx_dvr_DETectord2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DETectord2.png"/>
				<Item Name="NF_LI56xx_dvr_DETectorp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DETectorp.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_MENUc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUc.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_MENUd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUd.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_MENUd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUd1.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_MENUd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUd2.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_MENUp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_MENUp.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_WINDowc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowc.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_WINDowd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowd.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_WINDowd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowd1.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_WINDowd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowd2.png"/>
				<Item Name="NF_LI56xx_dvr_DISPlay_WINDowp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DISPlay_WINDowp.png"/>
				<Item Name="NF_LI56xx_dvr_DREServec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DREServec.png"/>
				<Item Name="NF_LI56xx_dvr_DREServed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DREServed.png"/>
				<Item Name="NF_LI56xx_dvr_DREServed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DREServed1.png"/>
				<Item Name="NF_LI56xx_dvr_DREServed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DREServed2.png"/>
				<Item Name="NF_LI56xx_dvr_DREServep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_DREServep.png"/>
				<Item Name="NF_LI56xx_dvr_ERRorc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ERRorc.png"/>
				<Item Name="NF_LI56xx_dvr_ERRord.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ERRord.png"/>
				<Item Name="NF_LI56xx_dvr_ERRorp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ERRorp.png"/>
				<Item Name="NF_LI56xx_dvr_ESEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ESEc.png"/>
				<Item Name="NF_LI56xx_dvr_ESEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ESEd.png"/>
				<Item Name="NF_LI56xx_dvr_ESEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ESEd1.png"/>
				<Item Name="NF_LI56xx_dvr_ESEd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ESEd2.png"/>
				<Item Name="NF_LI56xx_dvr_ESEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ESEp.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyc.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyd2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1_FREQuencyp.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1c.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1d.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1d1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1d2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh1p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh1p.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2c.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2d.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2d1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2d2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_NOTCh2p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_NOTCh2p.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPec.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPed.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPed1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPed2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_SLOPep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_SLOPep.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantc.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantd.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantd1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantd2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TCONstantp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TCONstantp.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEc.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEd.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEd1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEd2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd1_TYPEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd1_TYPEp.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPec.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPed.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPed1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPed2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_SLOPep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_SLOPep.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantc.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantd.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantd1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantd2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TCONstantp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TCONstantp.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEc.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEd.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEd1.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEd2.png"/>
				<Item Name="NF_LI56xx_dvr_FILTer_psd2_TYPEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FILTer_psd2_TYPEp.png"/>
				<Item Name="NF_LI56xx_dvr_FORMatc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatc.png"/>
				<Item Name="NF_LI56xx_dvr_FORMatd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatd.png"/>
				<Item Name="NF_LI56xx_dvr_FORMatd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatd1.png"/>
				<Item Name="NF_LI56xx_dvr_FORMatd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatd2.png"/>
				<Item Name="NF_LI56xx_dvr_FORMatp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FORMatp.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsc.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd1.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsd2.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_HARMonicsp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_HARMonicsp.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierc.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd1.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierd2.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_MULTiplierp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_MULTiplierp.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierc.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd1.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierd2.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1_SMULtiplierp.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1c.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1d.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1d1.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1d2.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd1p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd1p.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsc.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd1.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsd2.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_HARMonicsp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_HARMonicsp.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierc.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd1.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierd2.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2_MULTiplierp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2_MULTiplierp.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2c.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2d.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2d1.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2d2.png"/>
				<Item Name="NF_LI56xx_dvr_FREQuency_psd2p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_FREQuency_psd2p.png"/>
				<Item Name="NF_LI56xx_dvr_GAINc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_GAINc.png"/>
				<Item Name="NF_LI56xx_dvr_GAINd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_GAINd.png"/>
				<Item Name="NF_LI56xx_dvr_GAINd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_GAINd1.png"/>
				<Item Name="NF_LI56xx_dvr_GAINd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_GAINd2.png"/>
				<Item Name="NF_LI56xx_dvr_GAINp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_GAINp.png"/>
				<Item Name="NF_LI56xx_dvr_IMPedancec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedancec.png"/>
				<Item Name="NF_LI56xx_dvr_IMPedanced.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedanced.png"/>
				<Item Name="NF_LI56xx_dvr_IMPedanced1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedanced1.png"/>
				<Item Name="NF_LI56xx_dvr_IMPedanced2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedanced2.png"/>
				<Item Name="NF_LI56xx_dvr_IMPedancep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_IMPedancep.png"/>
				<Item Name="NF_LI56xx_dvr_Initializec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Initializec.png"/>
				<Item Name="NF_LI56xx_dvr_Initialized.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized.png"/>
				<Item Name="NF_LI56xx_dvr_Initialized1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized1.png"/>
				<Item Name="NF_LI56xx_dvr_Initialized2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized2.png"/>
				<Item Name="NF_LI56xx_dvr_Initialized3.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized3.png"/>
				<Item Name="NF_LI56xx_dvr_Initialized4.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Initialized4.png"/>
				<Item Name="NF_LI56xx_dvr_Initializep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Initializep.png"/>
				<Item Name="NF_LI56xx_dvr_INPut2_TYPEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEc.png"/>
				<Item Name="NF_LI56xx_dvr_INPut2_TYPEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEd.png"/>
				<Item Name="NF_LI56xx_dvr_INPut2_TYPEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEd1.png"/>
				<Item Name="NF_LI56xx_dvr_INPut2_TYPEd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEd2.png"/>
				<Item Name="NF_LI56xx_dvr_INPut2_TYPEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_INPut2_TYPEp.png"/>
				<Item Name="NF_LI56xx_dvr_KLOCkc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkc.png"/>
				<Item Name="NF_LI56xx_dvr_KLOCkd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkd.png"/>
				<Item Name="NF_LI56xx_dvr_KLOCkd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkd1.png"/>
				<Item Name="NF_LI56xx_dvr_KLOCkd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkd2.png"/>
				<Item Name="NF_LI56xx_dvr_KLOCkp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_KLOCkp.png"/>
				<Item Name="NF_LI56xx_dvr_LOWc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_LOWc.png"/>
				<Item Name="NF_LI56xx_dvr_LOWd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_LOWd.png"/>
				<Item Name="NF_LI56xx_dvr_LOWd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_LOWd1.png"/>
				<Item Name="NF_LI56xx_dvr_LOWd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_LOWd2.png"/>
				<Item Name="NF_LI56xx_dvr_LOWp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_LOWp.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_calculation_methodc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodc.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_calculation_methodd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodd.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_calculation_methodd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodd1.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_calculation_methodd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodd2.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_calculation_methodp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_calculation_methodp.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_CURRent_referencec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referencec.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_CURRent_referenced.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referenced.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_CURRent_referenced1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referenced1.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_CURRent_referenced2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referenced2.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_CURRent_referencep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_CURRent_referencep.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_normalizec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalizec.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_normalized.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_normalized1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized1.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_normalized2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized2.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_normalized3.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalized3.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_normalizep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_normalizep.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatc.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatd.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatd1.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatd2.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_ratio_calculation_formatp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_ratio_calculation_formatp.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referencec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referencec.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referenced.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referenced.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referenced1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referenced1.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referenced2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referenced2.png"/>
				<Item Name="NF_LI56xx_dvr_MATH_VOLTage_referencep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MATH_VOLTage_referencep.png"/>
				<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFinec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFinec.png"/>
				<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFined.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFined.png"/>
				<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFined1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFined1.png"/>
				<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFined2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFined2.png"/>
				<Item Name="NF_LI56xx_dvr_MEMory_STATe_DEFinep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MEMory_STATe_DEFinep.png"/>
				<Item Name="NF_LI56xx_dvr_MULTiplier_ratioc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratioc.png"/>
				<Item Name="NF_LI56xx_dvr_MULTiplier_ratiod.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiod.png"/>
				<Item Name="NF_LI56xx_dvr_MULTiplier_ratiod1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiod1.png"/>
				<Item Name="NF_LI56xx_dvr_MULTiplier_ratiod2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiod2.png"/>
				<Item Name="NF_LI56xx_dvr_MULTiplier_ratiop.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_MULTiplier_ratiop.png"/>
				<Item Name="NF_LI56xx_dvr_NOISe_SMOothingc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingc.png"/>
				<Item Name="NF_LI56xx_dvr_NOISe_SMOothingd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingd.png"/>
				<Item Name="NF_LI56xx_dvr_NOISe_SMOothingd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingd1.png"/>
				<Item Name="NF_LI56xx_dvr_NOISe_SMOothingd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingd2.png"/>
				<Item Name="NF_LI56xx_dvr_NOISe_SMOothingp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_NOISe_SMOothingp.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTOc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOc.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTOd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOd.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTOd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOd1.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTOd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOd2.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_AUTOp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_AUTOp.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_RSTc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTc.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_RSTd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTd.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_RSTd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTd1.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_RSTp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_RSTp.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_STIMec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMec.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_STIMed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMed.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_STIMed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMed1.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_STIMed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMed2.png"/>
				<Item Name="NF_LI56xx_dvr_OFFSet_STIMep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OFFSet_STIMep.png"/>
				<Item Name="NF_LI56xx_dvr_OPCc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPCc.png"/>
				<Item Name="NF_LI56xx_dvr_OPCd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPCd.png"/>
				<Item Name="NF_LI56xx_dvr_OPCd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPCd1.png"/>
				<Item Name="NF_LI56xx_dvr_OPCd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPCd2.png"/>
				<Item Name="NF_LI56xx_dvr_OPCp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPCp.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_ENABlec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABlec.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_ENABled.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABled.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_ENABled1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABled1.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_ENABled2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABled2.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_ENABlep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_ENABlep.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_NTRc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRc.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_NTRd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRd.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_NTRd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRd1.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_NTRd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRd2.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_NTRp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_NTRp.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_PTRc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRc.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_PTRd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRd.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_PTRd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRd1.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_PTRd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRd2.png"/>
				<Item Name="NF_LI56xx_dvr_OPERation_PTRp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OPERation_PTRp.png"/>
				<Item Name="NF_LI56xx_dvr_OSCillatorc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatorc.png"/>
				<Item Name="NF_LI56xx_dvr_OSCillatord.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatord.png"/>
				<Item Name="NF_LI56xx_dvr_OSCillatord1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatord1.png"/>
				<Item Name="NF_LI56xx_dvr_OSCillatord2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatord2.png"/>
				<Item Name="NF_LI56xx_dvr_OSCillatorp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OSCillatorp.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data1c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1c.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data1d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1d.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data1d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1d1.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data1d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1d2.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data1p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data1p.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data2c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2c.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data2d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2d.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data2d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2d1.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data2d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2d2.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data2p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data2p.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data3c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3c.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data3d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3d.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data3d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3d1.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data3d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3d2.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data3p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data3p.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data4c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4c.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data4d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4d.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data4d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4d1.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data4d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4d2.png"/>
				<Item Name="NF_LI56xx_dvr_OUTPut_data4p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_OUTPut_data4p.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd1c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1c.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd1d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1d.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd1d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1d1.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd1d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1d2.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd1p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd1p.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd2c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2c.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd2d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2d.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd2d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2d1.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd2d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2d2.png"/>
				<Item Name="NF_LI56xx_dvr_PHASe_psd2p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_PHASe_psd2p.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATec.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATed.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATed1.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATed2.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSet_STATep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSet_STATep.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSetc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetc.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSetd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetd.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSetd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSetd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd1X_OFFSetp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1X_OFFSetp.png"/>
				<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierc.png"/>
				<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierd.png"/>
				<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd1XR_MULTiplierp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1XR_MULTiplierp.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierc.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierd.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_MULTiplierp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_MULTiplierp.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATec.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATed.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATed1.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATed2.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSet_STATep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSet_STATep.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetc.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetd.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd1Y_OFFSetp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd1Y_OFFSetp.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATec.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATed.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATed1.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATed2.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSet_STATep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSet_STATep.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSetc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetc.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSetd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetd.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSetd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSetd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd2X_OFFSetp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2X_OFFSetp.png"/>
				<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierc.png"/>
				<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierd.png"/>
				<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd2XR_MULTiplierp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2XR_MULTiplierp.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierc.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierd.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_MULTiplierp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_MULTiplierp.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATec.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATed.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATed1.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATed2.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSet_STATep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSet_STATep.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetc.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetd.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetd1.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetd2.png"/>
				<Item Name="NF_LI56xx_dvr_psd2Y_OFFSetp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_psd2Y_OFFSetp.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_COUNTc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTc.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_COUNTd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTd.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_COUNTd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTd1.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_COUNTp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_COUNTp.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_DATAc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAc.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_DATAd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAd.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_DATAd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAd1.png"/>
				<Item Name="NF_LI56xx_dvr_qDATA_DATAp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qDATA_DATAp.png"/>
				<Item Name="NF_LI56xx_dvr_qESRc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qESRc.png"/>
				<Item Name="NF_LI56xx_dvr_qESRd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qESRd.png"/>
				<Item Name="NF_LI56xx_dvr_qESRd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qESRd1.png"/>
				<Item Name="NF_LI56xx_dvr_qESRp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qESRp.png"/>
				<Item Name="NF_LI56xx_dvr_qFETChc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChc.png"/>
				<Item Name="NF_LI56xx_dvr_qFETChd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChd.png"/>
				<Item Name="NF_LI56xx_dvr_qFETChd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChd1.png"/>
				<Item Name="NF_LI56xx_dvr_qFETChp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFETChp.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd1c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1c.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd1d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1d.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd1d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1d1.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd1p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd1p.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd2c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2c.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd2d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2d.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd2d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2d1.png"/>
				<Item Name="NF_LI56xx_dvr_qFREQuency_psd2p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qFREQuency_psd2p.png"/>
				<Item Name="NF_LI56xx_dvr_qIDNc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNc.png"/>
				<Item Name="NF_LI56xx_dvr_qIDNd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNd.png"/>
				<Item Name="NF_LI56xx_dvr_qIDNd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNd1.png"/>
				<Item Name="NF_LI56xx_dvr_qIDNp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qIDNp.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERation_CONDitionc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitionc.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERation_CONDitiond.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitiond.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERation_CONDitiond1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitiond1.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERation_CONDitionp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERation_CONDitionp.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERationc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationc.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERationd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationd.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERationd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationd1.png"/>
				<Item Name="NF_LI56xx_dvr_qOPERationp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qOPERationp.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitionc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitionc.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitiond.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitiond.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitiond1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitiond1.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionable_CONDitionp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionable_CONDitionp.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionablec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionablec.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionabled.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionabled.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionabled1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionabled1.png"/>
				<Item Name="NF_LI56xx_dvr_qQUEStionablep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qQUEStionablep.png"/>
				<Item Name="NF_LI56xx_dvr_qSTBc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBc.png"/>
				<Item Name="NF_LI56xx_dvr_qSTBd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBd.png"/>
				<Item Name="NF_LI56xx_dvr_qSTBd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBd1.png"/>
				<Item Name="NF_LI56xx_dvr_qSTBp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qSTBp.png"/>
				<Item Name="NF_LI56xx_dvr_qTSTc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTc.png"/>
				<Item Name="NF_LI56xx_dvr_qTSTd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTd.png"/>
				<Item Name="NF_LI56xx_dvr_qTSTd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTd1.png"/>
				<Item Name="NF_LI56xx_dvr_qTSTp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_qTSTp.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_ENABlec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABlec.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_ENABled.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABled.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_ENABled1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABled1.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_ENABled2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABled2.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_ENABlep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_ENABlep.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_NTRc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRc.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_NTRd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRd.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_NTRd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRd1.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_NTRd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRd2.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_NTRp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_NTRp.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_PTRc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRc.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_PTRd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRd.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_PTRd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRd1.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_PTRd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRd2.png"/>
				<Item Name="NF_LI56xx_dvr_QUEStionable_PTRp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_QUEStionable_PTRp.png"/>
				<Item Name="NF_LI56xx_dvr_ROSCillator_SOURcec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURcec.png"/>
				<Item Name="NF_LI56xx_dvr_ROSCillator_SOURced.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURced.png"/>
				<Item Name="NF_LI56xx_dvr_ROSCillator_SOURced1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURced1.png"/>
				<Item Name="NF_LI56xx_dvr_ROSCillator_SOURced2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURced2.png"/>
				<Item Name="NF_LI56xx_dvr_ROSCillator_SOURcep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_ROSCillator_SOURcep.png"/>
				<Item Name="NF_LI56xx_dvr_Rout2c.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2c.png"/>
				<Item Name="NF_LI56xx_dvr_Rout2d.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2d.png"/>
				<Item Name="NF_LI56xx_dvr_Rout2d1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2d1.png"/>
				<Item Name="NF_LI56xx_dvr_Rout2d2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2d2.png"/>
				<Item Name="NF_LI56xx_dvr_Rout2p.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout2p.png"/>
				<Item Name="NF_LI56xx_dvr_Rout_signal_inputc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputc.png"/>
				<Item Name="NF_LI56xx_dvr_Rout_signal_inputd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputd.png"/>
				<Item Name="NF_LI56xx_dvr_Rout_signal_inputd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputd1.png"/>
				<Item Name="NF_LI56xx_dvr_Rout_signal_inputd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputd2.png"/>
				<Item Name="NF_LI56xx_dvr_Rout_signal_inputp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_Rout_signal_inputp.png"/>
				<Item Name="NF_LI56xx_dvr_sABORtc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtc.png"/>
				<Item Name="NF_LI56xx_dvr_sABORtd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtd.png"/>
				<Item Name="NF_LI56xx_dvr_sABORtd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtd1.png"/>
				<Item Name="NF_LI56xx_dvr_sABORtp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sABORtp.png"/>
				<Item Name="NF_LI56xx_dvr_sAUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_sAUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_sAUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_sAUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sAUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_sCLSc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sCLSc.png"/>
				<Item Name="NF_LI56xx_dvr_sCLSd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sCLSd.png"/>
				<Item Name="NF_LI56xx_dvr_sCLSp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sCLSp.png"/>
				<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sCURRent_psd1_AC_RANGe_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLc.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLd.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLd1.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELete_ALLp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELete_ALLp.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELetec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELetec.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELeted.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELeted.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELeted1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELeted1.png"/>
				<Item Name="NF_LI56xx_dvr_sDATA_DELetep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sDATA_DELetep.png"/>
				<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_sFILTer_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sFILTer_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_sINITiatec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiatec.png"/>
				<Item Name="NF_LI56xx_dvr_sINITiated.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiated.png"/>
				<Item Name="NF_LI56xx_dvr_sINITiated1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiated1.png"/>
				<Item Name="NF_LI56xx_dvr_sINITiatep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sINITiatep.png"/>
				<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELetec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELetec.png"/>
				<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELeted.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELeted.png"/>
				<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELeted1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELeted1.png"/>
				<Item Name="NF_LI56xx_dvr_sMEMory_STATe_DELetep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sMEMory_STATe_DELetep.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd1_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sPHASe_psd2_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd1_OFFSet_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_spsd2_OFFSet_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_sRCLc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLc.png"/>
				<Item Name="NF_LI56xx_dvr_sRCLd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLd.png"/>
				<Item Name="NF_LI56xx_dvr_sRCLd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLd1.png"/>
				<Item Name="NF_LI56xx_dvr_sRCLp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRCLp.png"/>
				<Item Name="NF_LI56xx_dvr_SREc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_SREc.png"/>
				<Item Name="NF_LI56xx_dvr_SREd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_SREd.png"/>
				<Item Name="NF_LI56xx_dvr_SREd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_SREd1.png"/>
				<Item Name="NF_LI56xx_dvr_SREd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_SREd2.png"/>
				<Item Name="NF_LI56xx_dvr_SREp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_SREp.png"/>
				<Item Name="NF_LI56xx_dvr_sRSTc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTc.png"/>
				<Item Name="NF_LI56xx_dvr_sRSTd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTd.png"/>
				<Item Name="NF_LI56xx_dvr_sRSTd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTd1.png"/>
				<Item Name="NF_LI56xx_dvr_sRSTp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sRSTp.png"/>
				<Item Name="NF_LI56xx_dvr_sSAVc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVc.png"/>
				<Item Name="NF_LI56xx_dvr_sSAVd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVd.png"/>
				<Item Name="NF_LI56xx_dvr_sSAVd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVd1.png"/>
				<Item Name="NF_LI56xx_dvr_sSAVp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSAVp.png"/>
				<Item Name="NF_LI56xx_dvr_sSYSTem_RSTc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTc.png"/>
				<Item Name="NF_LI56xx_dvr_sSYSTem_RSTd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTd.png"/>
				<Item Name="NF_LI56xx_dvr_sSYSTem_RSTd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTd1.png"/>
				<Item Name="NF_LI56xx_dvr_sSYSTem_RSTp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sSYSTem_RSTp.png"/>
				<Item Name="NF_LI56xx_dvr_sTRGc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGc.png"/>
				<Item Name="NF_LI56xx_dvr_sTRGd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGd.png"/>
				<Item Name="NF_LI56xx_dvr_sTRGd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGd1.png"/>
				<Item Name="NF_LI56xx_dvr_sTRGp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRGp.png"/>
				<Item Name="NF_LI56xx_dvr_sTRIGgerc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerc.png"/>
				<Item Name="NF_LI56xx_dvr_sTRIGgerd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerd.png"/>
				<Item Name="NF_LI56xx_dvr_sTRIGgerd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerd1.png"/>
				<Item Name="NF_LI56xx_dvr_sTRIGgerp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sTRIGgerp.png"/>
				<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEc.png"/>
				<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd.png"/>
				<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEd1.png"/>
				<Item Name="NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sVOLTage_psd1_AC_RANGe_AUTO_ONCEp.png"/>
				<Item Name="NF_LI56xx_dvr_sWAIc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sWAIc.png"/>
				<Item Name="NF_LI56xx_dvr_sWAId.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sWAId.png"/>
				<Item Name="NF_LI56xx_dvr_sWAId1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sWAId1.png"/>
				<Item Name="NF_LI56xx_dvr_sWAIp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_sWAIp.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_DELayc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayc.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_DELayd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayd.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_DELayd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayd1.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_DELayd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayd2.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_DELayp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_DELayp.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_SOURcec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURcec.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_SOURced.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURced.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_SOURced1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURced1.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_SOURced2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURced2.png"/>
				<Item Name="NF_LI56xx_dvr_TRIGger_SOURcep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_TRIGger_SOURcep.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOc.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd1.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOd2.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGe_AUTOp.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGec.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed1.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGed2.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd1_AC_RANGep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd1_AC_RANGep.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGec.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed1.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGed2.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_psd2_AC_RANGep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_psd2_AC_RANGep.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_RANGec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGec.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_RANGed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGed.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_RANGed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGed1.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_RANGed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGed2.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTage_RANGep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTage_RANGep.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTagec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTagec.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTaged.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTaged.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTaged1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTaged1.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTaged2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTaged2.png"/>
				<Item Name="NF_LI56xx_dvr_VOLTagep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_dvr_VOLTagep.png"/>
				<Item Name="NF_LI56xx_GettingStartedc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedc.png"/>
				<Item Name="NF_LI56xx_GettingStartedd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd.png"/>
				<Item Name="NF_LI56xx_GettingStartedd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd1.png"/>
				<Item Name="NF_LI56xx_GettingStartedd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd2.png"/>
				<Item Name="NF_LI56xx_GettingStartedd3.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd3.png"/>
				<Item Name="NF_LI56xx_GettingStartedd4.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd4.png"/>
				<Item Name="NF_LI56xx_GettingStartedd5.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd5.png"/>
				<Item Name="NF_LI56xx_GettingStartedd6.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd6.png"/>
				<Item Name="NF_LI56xx_GettingStartedd7.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd7.png"/>
				<Item Name="NF_LI56xx_GettingStartedd8.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd8.png"/>
				<Item Name="NF_LI56xx_GettingStartedd9.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd9.png"/>
				<Item Name="NF_LI56xx_GettingStartedd10.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd10.png"/>
				<Item Name="NF_LI56xx_GettingStartedd11.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd11.png"/>
				<Item Name="NF_LI56xx_GettingStartedd12.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd12.png"/>
				<Item Name="NF_LI56xx_GettingStartedd13.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd13.png"/>
				<Item Name="NF_LI56xx_GettingStartedd14.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd14.png"/>
				<Item Name="NF_LI56xx_GettingStartedd15.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd15.png"/>
				<Item Name="NF_LI56xx_GettingStartedd16.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd16.png"/>
				<Item Name="NF_LI56xx_GettingStartedd17.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd17.png"/>
				<Item Name="NF_LI56xx_GettingStartedd18.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd18.png"/>
				<Item Name="NF_LI56xx_GettingStartedd19.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd19.png"/>
				<Item Name="NF_LI56xx_GettingStartedd20.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd20.png"/>
				<Item Name="NF_LI56xx_GettingStartedd21.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd21.png"/>
				<Item Name="NF_LI56xx_GettingStartedd22.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd22.png"/>
				<Item Name="NF_LI56xx_GettingStartedd23.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd23.png"/>
				<Item Name="NF_LI56xx_GettingStartedd24.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd24.png"/>
				<Item Name="NF_LI56xx_GettingStartedd25.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd25.png"/>
				<Item Name="NF_LI56xx_GettingStartedd26.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd26.png"/>
				<Item Name="NF_LI56xx_GettingStartedd27.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd27.png"/>
				<Item Name="NF_LI56xx_GettingStartedd28.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd28.png"/>
				<Item Name="NF_LI56xx_GettingStartedd29.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd29.png"/>
				<Item Name="NF_LI56xx_GettingStartedd30.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd30.png"/>
				<Item Name="NF_LI56xx_GettingStartedd31.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd31.png"/>
				<Item Name="NF_LI56xx_GettingStartedd32.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedd32.png"/>
				<Item Name="NF_LI56xx_GettingStartedp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_GettingStartedp.png"/>
				<Item Name="NF_LI56xx_sub_get_sigc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_get_sigc.png"/>
				<Item Name="NF_LI56xx_sub_get_sigd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_get_sigd.png"/>
				<Item Name="NF_LI56xx_sub_get_sigd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_get_sigd1.png"/>
				<Item Name="NF_LI56xx_sub_get_sigd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_get_sigd2.png"/>
				<Item Name="NF_LI56xx_sub_get_sigp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_get_sigp.png"/>
				<Item Name="NF_LI56xx_sub_init_datac.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_datac.png"/>
				<Item Name="NF_LI56xx_sub_init_datad.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_datad.png"/>
				<Item Name="NF_LI56xx_sub_init_datap.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_datap.png"/>
				<Item Name="NF_LI56xx_sub_init_oscc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_oscc.png"/>
				<Item Name="NF_LI56xx_sub_init_oscd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_oscd.png"/>
				<Item Name="NF_LI56xx_sub_init_oscp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_oscp.png"/>
				<Item Name="NF_LI56xx_sub_init_signalc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_signalc.png"/>
				<Item Name="NF_LI56xx_sub_init_signald.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_signald.png"/>
				<Item Name="NF_LI56xx_sub_init_signald1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_signald1.png"/>
				<Item Name="NF_LI56xx_sub_init_signalp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_init_signalp.png"/>
				<Item Name="NF_LI56xx_sub_set_sigc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigc.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd1.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd2.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd3.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd3.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd4.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd4.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd5.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd5.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd6.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd6.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd7.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd7.png"/>
				<Item Name="NF_LI56xx_sub_set_sigd8.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigd8.png"/>
				<Item Name="NF_LI56xx_sub_set_sigp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_sub_set_sigp.png"/>
				<Item Name="NF_LI56xx_u__crackToParamArrayc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__crackToParamArrayc.png"/>
				<Item Name="NF_LI56xx_u__crackToParamArrayd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__crackToParamArrayd.png"/>
				<Item Name="NF_LI56xx_u__crackToParamArrayp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__crackToParamArrayp.png"/>
				<Item Name="NF_LI56xx_u__crackToStrc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__crackToStrc.png"/>
				<Item Name="NF_LI56xx_u__crackToStrd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__crackToStrd.png"/>
				<Item Name="NF_LI56xx_u__crackToStrp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__crackToStrp.png"/>
				<Item Name="NF_LI56xx_u__err__setSourcec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__err__setSourcec.png"/>
				<Item Name="NF_LI56xx_u__err__setSourced.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__err__setSourced.png"/>
				<Item Name="NF_LI56xx_u__err__setSourced1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__err__setSourced1.png"/>
				<Item Name="NF_LI56xx_u__err__setSourcep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__err__setSourcep.png"/>
				<Item Name="NF_LI56xx_u__make_commandc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__make_commandc.png"/>
				<Item Name="NF_LI56xx_u__make_commandd.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__make_commandd.png"/>
				<Item Name="NF_LI56xx_u__make_commandp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__make_commandp.png"/>
				<Item Name="NF_LI56xx_u__switch_by_data_typec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typec.png"/>
				<Item Name="NF_LI56xx_u__switch_by_data_typed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typed.png"/>
				<Item Name="NF_LI56xx_u__switch_by_data_typed1.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typed1.png"/>
				<Item Name="NF_LI56xx_u__switch_by_data_typed2.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typed2.png"/>
				<Item Name="NF_LI56xx_u__switch_by_data_typep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_u__switch_by_data_typep.png"/>
				<Item Name="NF_LI56xx_VI_Tree.html" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_VI_Tree.html"/>
				<Item Name="NF_LI56xx_VI_Treec.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_VI_Treec.png"/>
				<Item Name="NF_LI56xx_VI_Treed.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_VI_Treed.png"/>
				<Item Name="NF_LI56xx_VI_Treep.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/NF_LI56xx_VI_Treep.png"/>
				<Item Name="Statusctlc.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/Statusctlc.png"/>
				<Item Name="Statusctlp.png" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/HTML/Statusctlp.png"/>
			</Item>
			<Item Name="Public" Type="Folder">
				<Item Name="Action-Status" Type="Folder">
					<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/dir.mnu"/>
					<Item Name="NF LI56xx dvr FORMat.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/NF LI56xx dvr FORMat.vi"/>
					<Item Name="NF LI56xx dvr sABORt.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/NF LI56xx dvr sABORt.vi"/>
					<Item Name="NF LI56xx dvr sINITiate.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/NF LI56xx dvr sINITiate.vi"/>
					<Item Name="NF LI56xx dvr sTRG.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/NF LI56xx dvr sTRG.vi"/>
					<Item Name="NF LI56xx dvr sTRIGger.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/NF LI56xx dvr sTRIGger.vi"/>
					<Item Name="NF LI56xx dvr TRIGger DELay.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/NF LI56xx dvr TRIGger DELay.vi"/>
					<Item Name="NF LI56xx dvr TRIGger SOURce.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Action-Status/NF LI56xx dvr TRIGger SOURce.vi"/>
				</Item>
				<Item Name="Configure" Type="Folder">
					<Item Name="Calculate" Type="Folder">
						<Item Name="NF LI56xx dvr data1 FORMat.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data1 FORMat.vi"/>
						<Item Name="NF LI56xx dvr data2 FORMat.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data2 FORMat.vi"/>
						<Item Name="NF LI56xx dvr data3 FORMat.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data3 FORMat.vi"/>
						<Item Name="NF LI56xx dvr data4 FORMat.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr data4 FORMat.vi"/>
						<Item Name="NF LI56xx dvr MATH calculation method.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH calculation method.vi"/>
						<Item Name="NF LI56xx dvr MATH CURRent reference.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH CURRent reference.vi"/>
						<Item Name="NF LI56xx dvr MATH normalize.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH normalize.vi"/>
						<Item Name="NF LI56xx dvr MATH ratio calculation format.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH ratio calculation format.vi"/>
						<Item Name="NF LI56xx dvr MATH VOLTage reference.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MATH VOLTage reference.vi"/>
						<Item Name="NF LI56xx dvr MULTiplier ratio.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr MULTiplier ratio.vi"/>
						<Item Name="NF LI56xx dvr psd1X OFFSet STATe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1X OFFSet STATe.vi"/>
						<Item Name="NF LI56xx dvr psd1X OFFSet.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1X OFFSet.vi"/>
						<Item Name="NF LI56xx dvr psd1XR MULTiplier.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1XR MULTiplier.vi"/>
						<Item Name="NF LI56xx dvr psd1Y MULTiplier.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1Y MULTiplier.vi"/>
						<Item Name="NF LI56xx dvr psd1Y OFFSet STATe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1Y OFFSet STATe.vi"/>
						<Item Name="NF LI56xx dvr psd1Y OFFSet.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd1Y OFFSet.vi"/>
						<Item Name="NF LI56xx dvr psd2X OFFSet STATe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2X OFFSet STATe.vi"/>
						<Item Name="NF LI56xx dvr psd2X OFFSet.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2X OFFSet.vi"/>
						<Item Name="NF LI56xx dvr psd2XR MULTiplier.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2XR MULTiplier.vi"/>
						<Item Name="NF LI56xx dvr psd2Y MULTiplier.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2Y MULTiplier.vi"/>
						<Item Name="NF LI56xx dvr psd2Y OFFSet STATe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2Y OFFSet STATe.vi"/>
						<Item Name="NF LI56xx dvr psd2Y OFFSet.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr psd2Y OFFSet.vi"/>
						<Item Name="NF LI56xx dvr spsd1 OFFSet AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr spsd1 OFFSet AUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr spsd2 OFFSet AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Calculate/NF LI56xx dvr spsd2 OFFSet AUTO ONCE.vi"/>
					</Item>
					<Item Name="Input" Type="Folder">
						<Item Name="NF LI56xx dvr COUPling.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr COUPling.vi"/>
						<Item Name="NF LI56xx dvr FILTer NOTCh1 FREQuency.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr FILTer NOTCh1 FREQuency.vi"/>
						<Item Name="NF LI56xx dvr FILTer NOTCh1.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr FILTer NOTCh1.vi"/>
						<Item Name="NF LI56xx dvr FILTer NOTCh2.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr FILTer NOTCh2.vi"/>
						<Item Name="NF LI56xx dvr GAIN.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr GAIN.vi"/>
						<Item Name="NF LI56xx dvr IMPedance.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr IMPedance.vi"/>
						<Item Name="NF LI56xx dvr INPut2 TYPE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr INPut2 TYPE.vi"/>
						<Item Name="NF LI56xx dvr LOW.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr LOW.vi"/>
						<Item Name="NF LI56xx dvr OFFSet AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet AUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr OFFSet AUTO.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet AUTO.vi"/>
						<Item Name="NF LI56xx dvr OFFSet RST.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet RST.vi"/>
						<Item Name="NF LI56xx dvr OFFSet STIMe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Input/NF LI56xx dvr OFFSet STIMe.vi"/>
					</Item>
					<Item Name="Sense" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/dir.mnu"/>
						<Item Name="NF LI56xx dvr AUX1 filter TCONstant.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX1 filter TCONstant.vi"/>
						<Item Name="NF LI56xx dvr AUX1 STATe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX1 STATe.vi"/>
						<Item Name="NF LI56xx dvr AUX2 filter TCONstant.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX2 filter TCONstant.vi"/>
						<Item Name="NF LI56xx dvr AUX2 STATe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr AUX2 STATe.vi"/>
						<Item Name="NF LI56xx dvr CURRent psd1 AC RANGe AUTO.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr CURRent psd1 AC RANGe AUTO.vi"/>
						<Item Name="NF LI56xx dvr CURRent psd1 AC RANGe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr CURRent psd1 AC RANGe.vi"/>
						<Item Name="NF LI56xx dvr CURRent psd2 AC RANGe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr CURRent psd2 AC RANGe.vi"/>
						<Item Name="NF LI56xx dvr DATA.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr DATA.vi"/>
						<Item Name="NF LI56xx dvr DETector.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr DETector.vi"/>
						<Item Name="NF LI56xx dvr DREServe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr DREServe.vi"/>
						<Item Name="NF LI56xx dvr FILTer psd1 SLOPe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd1 SLOPe.vi"/>
						<Item Name="NF LI56xx dvr FILTer psd1 TCONstant.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd1 TCONstant.vi"/>
						<Item Name="NF LI56xx dvr FILTer psd1 TYPE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd1 TYPE.vi"/>
						<Item Name="NF LI56xx dvr FILTer psd2 SLOPe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd2 SLOPe.vi"/>
						<Item Name="NF LI56xx dvr FILTer psd2 TCONstant.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd2 TCONstant.vi"/>
						<Item Name="NF LI56xx dvr FILTer psd2 TYPE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FILTer psd2 TYPE.vi"/>
						<Item Name="NF LI56xx dvr FREQuency psd1 HARMonics.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd1 HARMonics.vi"/>
						<Item Name="NF LI56xx dvr FREQuency psd1 MULTiplier.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd1 MULTiplier.vi"/>
						<Item Name="NF LI56xx dvr FREQuency psd1 SMULtiplier.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd1 SMULtiplier.vi"/>
						<Item Name="NF LI56xx dvr FREQuency psd2 HARMonics.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd2 HARMonics.vi"/>
						<Item Name="NF LI56xx dvr FREQuency psd2 MULTiplier.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr FREQuency psd2 MULTiplier.vi"/>
						<Item Name="NF LI56xx dvr NOISe SMOothing.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr NOISe SMOothing.vi"/>
						<Item Name="NF LI56xx dvr PHASe psd1.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr PHASe psd1.vi"/>
						<Item Name="NF LI56xx dvr PHASe psd2.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr PHASe psd2.vi"/>
						<Item Name="NF LI56xx dvr qFREQuency psd1.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr qFREQuency psd1.vi"/>
						<Item Name="NF LI56xx dvr qFREQuency psd2.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr qFREQuency psd2.vi"/>
						<Item Name="NF LI56xx dvr ROSCillator SOURce.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr ROSCillator SOURce.vi"/>
						<Item Name="NF LI56xx dvr sAUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sAUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr sCURRent psd1 AC RANGe AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sCURRent psd1 AC RANGe AUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr sFILTer AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sFILTer AUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr sPHASe psd1 AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sPHASe psd1 AUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr sPHASe psd2 AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sPHASe psd2 AUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr sVOLTage psd1 AC RANGe AUTO ONCE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr sVOLTage psd1 AC RANGe AUTO ONCE.vi"/>
						<Item Name="NF LI56xx dvr VOLTage psd1 AC RANGe AUTO.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr VOLTage psd1 AC RANGe AUTO.vi"/>
						<Item Name="NF LI56xx dvr VOLTage psd1 AC RANGe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr VOLTage psd1 AC RANGe.vi"/>
						<Item Name="NF LI56xx dvr VOLTage psd2 AC RANGe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Sense/NF LI56xx dvr VOLTage psd2 AC RANGe.vi"/>
					</Item>
					<Item Name="Source" Type="Folder">
						<Item Name="NF LI56xx dvr AUX1 OUT VOLTage.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Source/NF LI56xx dvr AUX1 OUT VOLTage.vi"/>
						<Item Name="NF LI56xx dvr AUX2 OUT VOLTage.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Source/NF LI56xx dvr AUX2 OUT VOLTage.vi"/>
						<Item Name="NF LI56xx dvr FREQuency psd1.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Source/NF LI56xx dvr FREQuency psd1.vi"/>
						<Item Name="NF LI56xx dvr FREQuency psd2.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Source/NF LI56xx dvr FREQuency psd2.vi"/>
						<Item Name="NF LI56xx dvr OSCillator.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Source/NF LI56xx dvr OSCillator.vi"/>
						<Item Name="NF LI56xx dvr VOLTage RANGe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Source/NF LI56xx dvr VOLTage RANGe.vi"/>
						<Item Name="NF LI56xx dvr VOLTage.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/Source/NF LI56xx dvr VOLTage.vi"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/dir.mnu"/>
					<Item Name="NF LI56xx dvr OUTPut data1.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data1.vi"/>
					<Item Name="NF LI56xx dvr OUTPut data2.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data2.vi"/>
					<Item Name="NF LI56xx dvr OUTPut data3.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data3.vi"/>
					<Item Name="NF LI56xx dvr OUTPut data4.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/NF LI56xx dvr OUTPut data4.vi"/>
					<Item Name="NF LI56xx dvr Rout signal input.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/NF LI56xx dvr Rout signal input.vi"/>
					<Item Name="NF LI56xx dvr Rout2.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Configure/NF LI56xx dvr Rout2.vi"/>
				</Item>
				<Item Name="Data" Type="Folder">
					<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/dir.mnu"/>
					<Item Name="NF LI56xx dvr DATA FEED CONTrol.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr DATA FEED CONTrol.vi"/>
					<Item Name="NF LI56xx dvr DATA FEED.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr DATA FEED.vi"/>
					<Item Name="NF LI56xx dvr DATA POINt.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr DATA POINt.vi"/>
					<Item Name="NF LI56xx dvr DATA TIMer STATe.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr DATA TIMer STATe.vi"/>
					<Item Name="NF LI56xx dvr DATA TIMer.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr DATA TIMer.vi"/>
					<Item Name="NF LI56xx dvr qDATA COUNT.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr qDATA COUNT.vi"/>
					<Item Name="NF LI56xx dvr qDATA DATA.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr qDATA DATA.vi"/>
					<Item Name="NF LI56xx dvr qFETCh.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr qFETCh.vi"/>
					<Item Name="NF LI56xx dvr sDATA DELete ALL.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr sDATA DELete ALL.vi"/>
					<Item Name="NF LI56xx dvr sDATA DELete.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Data/NF LI56xx dvr sDATA DELete.vi"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Common" Type="Folder">
						<Item Name="NF LI56xx dvr ESE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr ESE.vi"/>
						<Item Name="NF LI56xx dvr OPC.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr OPC.vi"/>
						<Item Name="NF LI56xx dvr qESR.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qESR.vi"/>
						<Item Name="NF LI56xx dvr qIDN.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qIDN.vi"/>
						<Item Name="NF LI56xx dvr qSTB.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qSTB.vi"/>
						<Item Name="NF LI56xx dvr qTST.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr qTST.vi"/>
						<Item Name="NF LI56xx dvr sCLS.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sCLS.vi"/>
						<Item Name="NF LI56xx dvr sRCL.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sRCL.vi"/>
						<Item Name="NF LI56xx dvr SRE.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr SRE.vi"/>
						<Item Name="NF LI56xx dvr sRST.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sRST.vi"/>
						<Item Name="NF LI56xx dvr sSAV.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sSAV.vi"/>
						<Item Name="NF LI56xx dvr sWAI.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Common/NF LI56xx dvr sWAI.vi"/>
					</Item>
					<Item Name="LowLevel" Type="Folder">
						<Item Name="NF LI56xx u_crackToParamArray.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_crackToParamArray.vi"/>
						<Item Name="NF LI56xx u_crackToStr.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_crackToStr.vi"/>
						<Item Name="NF LI56xx u_err_setSource.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_err_setSource.vi"/>
						<Item Name="NF LI56xx u_make command.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_make command.vi"/>
						<Item Name="NF LI56xx u_switch by data type.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/LowLevel/NF LI56xx u_switch by data type.vi"/>
					</Item>
					<Item Name="Status" Type="Folder">
						<Item Name="NF LI56xx dvr OPERation ENABle.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr OPERation ENABle.vi"/>
						<Item Name="NF LI56xx dvr OPERation NTR.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr OPERation NTR.vi"/>
						<Item Name="NF LI56xx dvr OPERation PTR.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr OPERation PTR.vi"/>
						<Item Name="NF LI56xx dvr qOPERation CONDition.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qOPERation CONDition.vi"/>
						<Item Name="NF LI56xx dvr qOPERation.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qOPERation.vi"/>
						<Item Name="NF LI56xx dvr qQUEStionable CONDition.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qQUEStionable CONDition.vi"/>
						<Item Name="NF LI56xx dvr qQUEStionable.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr qQUEStionable.vi"/>
						<Item Name="NF LI56xx dvr QUEStionable ENABle.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr QUEStionable ENABle.vi"/>
						<Item Name="NF LI56xx dvr QUEStionable NTR.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr QUEStionable NTR.vi"/>
						<Item Name="NF LI56xx dvr QUEStionable PTR.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/Status/NF LI56xx dvr QUEStionable PTR.vi"/>
					</Item>
					<Item Name="System" Type="Folder">
						<Item Name="NF LI56xx dvr ERRor.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/System/NF LI56xx dvr ERRor.vi"/>
						<Item Name="NF LI56xx dvr KLOCk.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/System/NF LI56xx dvr KLOCk.vi"/>
						<Item Name="NF LI56xx dvr sSYSTem RST.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/System/NF LI56xx dvr sSYSTem RST.vi"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/dir.mnu"/>
					<Item Name="NF LI56xx dvr DISPlay MENU.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/NF LI56xx dvr DISPlay MENU.vi"/>
					<Item Name="NF LI56xx dvr DISPlay WINDow.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/NF LI56xx dvr DISPlay WINDow.vi"/>
					<Item Name="NF LI56xx dvr MEMory STATe DEFine.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/NF LI56xx dvr MEMory STATe DEFine.vi"/>
					<Item Name="NF LI56xx dvr sMEMory STATe DELete.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/Utility/NF LI56xx dvr sMEMory STATe DELete.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/Public/dir.mnu"/>
				<Item Name="NF LI56xx dvr Close.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/NF LI56xx dvr Close.vi"/>
				<Item Name="NF LI56xx dvr Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/NF LI56xx dvr Initialize.vi"/>
				<Item Name="NF LI56xx VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/NF LI56xx/Public/NF LI56xx VI Tree.vi"/>
			</Item>
			<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/dir.mnu"/>
			<Item Name="NF LI56xx Readme.html" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/NF LI56xx Readme.html"/>
			<Item Name="NF LI56xx.aliases" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/NF LI56xx.aliases"/>
			<Item Name="NF LI56xx.lvlps" Type="Document" URL="/&lt;instrlib&gt;/NF LI56xx/NF LI56xx.lvlps"/>
		</Item>
		<Item Name="依存項目" Type="Dependencies"/>
		<Item Name="ビルド仕様" Type="Build"/>
	</Item>
</Project>
