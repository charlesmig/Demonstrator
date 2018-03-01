<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_continuous_measurement.png" Type="Document" URL="../documentation/loc_continuous_measurement.png"/>
			</Item>
			<Item Name="Continuous Measurement and Logging Documentation.html" Type="Document" URL="../documentation/Continuous Measurement and Logging Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Demonstrator Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Demonstrator Message Queue.lvlib"/>
			<Item Name="Demonstrator User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/Demonstrator User Event - Stop.lvlib"/>
			<Item Name="am_read_subvi.vi" Type="VI" URL="../labviewFunctions_AM/am_read_subvi.vi"/>
			<Item Name="am_write_subvi.vi" Type="VI" URL="../labviewFunctions_AM/am_write_subvi.vi"/>
			<Item Name="read_MonitorGain_subVI.vi" Type="VI" URL="../labviewFunctions_AM/read_MonitorGain_subVI.vi"/>
			<Item Name="Demonstrator Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Demonstrator Set Enable State on Multiple Controls.vi"/>
			<Item Name="Demonstrator Check Loop Error.vi" Type="VI" URL="../support/Demonstrator Check Loop Error.vi"/>
			<Item Name="Demonstrator Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Demonstrator Error Handler - Event Handling Loop.vi"/>
			<Item Name="Demonstrator Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Demonstrator Error Handler - Message Handling Loop.vi"/>
			<Item Name="aa_read_func.vi" Type="VI" URL="../labviewFunctions_AM/aa_read_func.vi"/>
			<Item Name="am_read.vi" Type="VI" URL="../labviewFunctions_AM/am_read.vi"/>
			<Item Name="am_write.vi" Type="VI" URL="../labviewFunctions_AM/am_write.vi"/>
			<Item Name="disable_Config.vi" Type="VI" URL="../labviewFunctions_AM/disable_Config.vi"/>
			<Item Name="disable_DAC.vi" Type="VI" URL="../labviewFunctions_AM/disable_DAC.vi"/>
			<Item Name="disable_Output.vi" Type="VI" URL="../labviewFunctions_AM/disable_Output.vi"/>
			<Item Name="disable_TEC.vi" Type="VI" URL="../labviewFunctions_AM/disable_TEC.vi"/>
			<Item Name="enable_Config.vi" Type="VI" URL="../labviewFunctions_AM/enable_Config.vi"/>
			<Item Name="enable_DAC.vi" Type="VI" URL="../labviewFunctions_AM/enable_DAC.vi"/>
			<Item Name="enable_Output.vi" Type="VI" URL="../labviewFunctions_AM/enable_Output.vi"/>
			<Item Name="initDriver_setTrigger_softwareControl.vi" Type="VI" URL="../labviewFunctions_AM/initDriver_setTrigger_softwareControl.vi"/>
			<Item Name="read_MonitorGain.vi" Type="VI" URL="../labviewFunctions_AM/read_MonitorGain.vi"/>
			<Item Name="set_AUXPolarity.vi" Type="VI" URL="../labviewFunctions_AM/set_AUXPolarity.vi"/>
			<Item Name="read_Current.vi" Type="VI" URL="../labviewFunctions_AM/read_Current.vi"/>
			<Item Name="read_Current_subvi.vi" Type="VI" URL="../labviewFunctions_AM/read_Current_subvi.vi"/>
			<Item Name="read_CurrentBias.vi" Type="VI" URL="../labviewFunctions_AM/read_CurrentBias.vi"/>
			<Item Name="read_CurrentBias_subvi.vi" Type="VI" URL="../labviewFunctions_AM/read_CurrentBias_subvi.vi"/>
			<Item Name="read_CurrentLimit.vi" Type="VI" URL="../labviewFunctions_AM/read_CurrentLimit.vi"/>
			<Item Name="read_CurrentLimit_subvi.vi" Type="VI" URL="../labviewFunctions_AM/read_CurrentLimit_subvi.vi"/>
			<Item Name="set_Current.vi" Type="VI" URL="../labviewFunctions_AM/set_Current.vi"/>
			<Item Name="set_Current_subvi.vi" Type="VI" URL="../labviewFunctions_AM/set_Current_subvi.vi"/>
			<Item Name="set_CurrentBias.vi" Type="VI" URL="../labviewFunctions_AM/set_CurrentBias.vi"/>
			<Item Name="set_CurrentBias_subvi.vi" Type="VI" URL="../labviewFunctions_AM/set_CurrentBias_subvi.vi"/>
			<Item Name="set_CurrentLimit.vi" Type="VI" URL="../labviewFunctions_AM/set_CurrentLimit.vi"/>
			<Item Name="set_CurrentLimit_subvi.vi" Type="VI" URL="../labviewFunctions_AM/set_CurrentLimit_subvi.vi"/>
			<Item Name="set_LaserFireThreshold.vi" Type="VI" URL="../labviewFunctions_AM/set_LaserFireThreshold.vi"/>
			<Item Name="read_LaserFireThreshold.vi" Type="VI" URL="../labviewFunctions_AM/read_LaserFireThreshold.vi"/>
			<Item Name="set_Period.vi" Type="VI" URL="../labviewFunctions_AM/set_Period.vi"/>
			<Item Name="read_Period.vi" Type="VI" URL="../labviewFunctions_AM/read_Period.vi"/>
			<Item Name="set_PulseDelay.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseDelay.vi"/>
			<Item Name="set_PulseDelayAUX1.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseDelayAUX1.vi"/>
			<Item Name="set_PulseDelayAUX2.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseDelayAUX2.vi"/>
			<Item Name="read_PulseDelay.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseDelay.vi"/>
			<Item Name="read_PulseDelayAUX1.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseDelayAUX1.vi"/>
			<Item Name="read_PulseDelayAUX2.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseDelayAUX2.vi"/>
			<Item Name="set_PulseWidth.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseWidth.vi"/>
			<Item Name="set_PulseWidthAUX1.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseWidthAUX1.vi"/>
			<Item Name="set_PulseWidthAUX2.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseWidthAUX2.vi"/>
			<Item Name="read_PulseWidth.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseWidth.vi"/>
			<Item Name="read_PulseWidthAUX1.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseWidthAUX1.vi"/>
			<Item Name="read_PulseWidthAUX2.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseWidthAUX2.vi"/>
			<Item Name="write_DAC.vi" Type="VI" URL="../labviewFunctions_AM/write_DAC.vi"/>
			<Item Name="set_CW_laser.vi" Type="VI" URL="../set_CW_laser.vi"/>
			<Item Name="read_DAC_subvi.vi" Type="VI" URL="../labviewFunctions_AM/read_DAC_subvi.vi"/>
			<Item Name="write_DAC_subVI.vi" Type="VI" URL="../labviewFunctions_AM/write_DAC_subVI.vi"/>
			<Item Name="set_TestPoint.vi" Type="VI" URL="../labviewFunctions_AM/set_TestPoint.vi"/>
			<Item Name="read_TestPoint.vi" Type="VI" URL="../labviewFunctions_AM/read_TestPoint.vi"/>
			<Item Name="read_DAC.vi" Type="VI" URL="../labviewFunctions_AM/read_DAC.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="Demonstrator Acquired Data.ctl" Type="VI" URL="../controls/Demonstrator Acquired Data.ctl"/>
			<Item Name="Demonstrator UI Data.ctl" Type="VI" URL="../controls/Demonstrator UI Data.ctl"/>
			<Item Name="Demonstrator UI State.ctl" Type="VI" URL="../controls/Demonstrator UI State.ctl"/>
		</Item>
		<Item Name="Demonstrator Acquisition.lvlib" Type="Library" URL="../Acquisition/Demonstrator Acquisition.lvlib"/>
		<Item Name="Demonstrator Logging.lvlib" Type="Library" URL="../Logging/Demonstrator Logging.lvlib"/>
		<Item Name="Demonstrator Settings.lvlib" Type="Library" URL="../Settings/Demonstrator Settings.lvlib"/>
		<Item Name="Demonstrator Main.vi" Type="VI" URL="../Demonstrator Main.vi"/>
		<Item Name="bazar.vi" Type="VI" URL="../labviewFunctions_AM/bazar.vi"/>
		<Item Name="draft.vi" Type="VI" URL="../../../../Desktop/draft.vi"/>
		<Item Name="read_Period_subvi.vi" Type="VI" URL="../labviewFunctions_AM/read_Period_subvi.vi"/>
		<Item Name="read_PulseDelay_subvi.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseDelay_subvi.vi"/>
		<Item Name="read_PulseWidth_subvi.vi" Type="VI" URL="../labviewFunctions_AM/read_PulseWidth_subvi.vi"/>
		<Item Name="enable_Output_subvi.vi" Type="VI" URL="../labviewFunctions_AM/enable_Output_subvi.vi"/>
		<Item Name="SingleAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition.vi"/>
		<Item Name="disable_TEC_subvi.vi" Type="VI" URL="../labviewFunctions_AM/disable_TEC_subvi.vi"/>
		<Item Name="enable_Config_subvi.vi" Type="VI" URL="../labviewFunctions_AM/enable_Config_subvi.vi"/>
		<Item Name="initDriver_setTrigger_softwareControl_subvi.vi" Type="VI" URL="../labviewFunctions_AM/initDriver_setTrigger_softwareControl_subvi.vi"/>
		<Item Name="disable_Output_subvi.vi" Type="VI" URL="../labviewFunctions_AM/disable_Output_subvi.vi"/>
		<Item Name="set_CW_light_subvi.vi" Type="VI" URL="../labviewFunctions_AM/set_CW_light_subvi.vi"/>
		<Item Name="aardvark.dll" Type="Document" URL="../../../../Downloads/aardvark-api-windows-x86_64-v5.15/aardvark-api-windows-x86_64-v5.15/vb.net/aardvark.dll"/>
		<Item Name="aardvark_net.dll" Type="Document" URL="../../../../Downloads/aardvark-api-windows-x86_64-v5.15/aardvark-api-windows-x86_64-v5.15/vb.net/aardvark_net.dll"/>
		<Item Name="LiveMode.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/LiveMode.vi"/>
		<Item Name="test.vi" Type="VI" URL="../labviewFunctions_AM/test.vi"/>
		<Item Name="20180223_test.vi" Type="VI" URL="../labviewFunctions_AM/20180223_test.vi"/>
		<Item Name="TEST_SCRIPT.vi" Type="VI" URL="../labviewFunctions_AM/TEST_SCRIPT.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
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
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Aardvark I2C Write Ext.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark I2C Write Ext.vi"/>
				<Item Name="Aardvark I2C Read Ext.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark I2C Read Ext.vi"/>
				<Item Name="Aardvark Convert Error.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvaru.llb/Aardvark Convert Error.vi"/>
				<Item Name="Aardvark Open.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark Open.vi"/>
				<Item Name="Aardvark Find Devices.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark Find Devices.vi"/>
				<Item Name="Aardvark Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark Error Message.vi"/>
				<Item Name="Aardvark Close.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark Close.vi"/>
				<Item Name="Aardvark I2C Bitrate.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark I2C Bitrate.vi"/>
				<Item Name="Aardvark I2C Pullup.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark I2C Pullup.vi"/>
				<Item Name="Aardvark Configure.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark Configure.vi"/>
				<Item Name="Aardvark Target Power.vi" Type="VI" URL="/&lt;instrlib&gt;/aardvark/aardvark.llb/Aardvark Target Power.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="AT_ErrorCodeHandler.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Internal/AT_ErrorCodeHandler.vi"/>
				<Item Name="AT Initialise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Initialise Library A.vi"/>
				<Item Name="AT Open A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Open A.vi"/>
				<Item Name="AT Get Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Int A.vi"/>
				<Item Name="AT Get Enum Count A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Range/AT Get Enum Count A.vi"/>
				<Item Name="AT Is Enum Index Implemented A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Availability/AT Is Enum Index Implemented A.vi"/>
				<Item Name="AT Is Enum Index Available A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Availability/AT Is Enum Index Available A.vi"/>
				<Item Name="AT Get Enum String By Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum String By Index A.vi"/>
				<Item Name="AT Set Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Float A.vi"/>
				<Item Name="AT Set Enum String A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Enum String A.vi"/>
				<Item Name="AT Set Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Int A.vi"/>
				<Item Name="AT Centre AOI.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Centre AOI.vi"/>
				<Item Name="AT Get Enum Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum Index A.vi"/>
				<Item Name="AT Queue Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Queue Buffer A.vi"/>
				<Item Name="AT Create Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Create Buffer A.vi"/>
				<Item Name="AT Flush A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Flush A.vi"/>
				<Item Name="AT Clear All Buffers A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Clear All Buffers A.vi"/>
				<Item Name="AT Wait Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Wait Buffer A.vi"/>
				<Item Name="AT Command A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Command A.vi"/>
				<Item Name="PointerToArrayEX.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/PointerToArrayEX.vi"/>
				<Item Name="GetPixelData32.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData32.vi"/>
				<Item Name="GetPixelData16.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData16.vi"/>
				<Item Name="GetPixelData.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData.vi"/>
				<Item Name="AT Close A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Close A.vi"/>
				<Item Name="AT Finalise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Finalise Library A.vi"/>
				<Item Name="AT Close A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/AT Close A.vi"/>
				<Item Name="AT Command A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/AT Command A.vi"/>
				<Item Name="AT Create Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Data/AT Create Buffer A.vi"/>
				<Item Name="AT Get Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Get Int A.vi"/>
				<Item Name="AT Initialise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/AT Initialise Library A.vi"/>
				<Item Name="AT Open A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/AT Open A.vi"/>
				<Item Name="AT Set Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Set Float A.vi"/>
				<Item Name="AT Set Enum String A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Set Enum String A.vi"/>
				<Item Name="AT Wait Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Data/AT Wait Buffer A.vi"/>
				<Item Name="AT Get Enum Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Get Enum Index A.vi"/>
				<Item Name="AT Get Enum String By Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Get Enum String By Index A.vi"/>
				<Item Name="AT Queue Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Data/AT Queue Buffer A.vi"/>
				<Item Name="AT Finalise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/AT Finalise Library A.vi"/>
				<Item Name="GetPixelData.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Data/GetPixelData.vi"/>
				<Item Name="AT Clear All Buffers A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Data/AT Clear All Buffers A.vi"/>
				<Item Name="AT Get Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Get Float A.vi"/>
				<Item Name="AT Set Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Set Int A.vi"/>
				<Item Name="AT Centre AOI.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Config/AT Centre AOI.vi"/>
				<Item Name="GetPixelData16.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Data/GetPixelData16.vi"/>
				<Item Name="AT Get Enum Count A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Utility/Range/AT Get Enum Count A.vi"/>
				<Item Name="AT Is Enum Index Implemented A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Utility/Availability/AT Is Enum Index Implemented A.vi"/>
				<Item Name="AT Is Enum Index Available A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Utility/Availability/AT Is Enum Index Available A.vi"/>
				<Item Name="PointerToArrayEX.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/Data/PointerToArrayEX.vi"/>
				<Item Name="AT Close A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/AT Close A.vi"/>
				<Item Name="AT Command A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/AT Command A.vi"/>
				<Item Name="AT Get Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Config/AT Get Int A.vi"/>
				<Item Name="AT Initialise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/AT Initialise Library A.vi"/>
				<Item Name="AT Open A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/AT Open A.vi"/>
				<Item Name="AT Set Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Config/AT Set Float A.vi"/>
				<Item Name="AT Set Enum String A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Config/AT Set Enum String A.vi"/>
				<Item Name="AT Wait Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/AT Wait Buffer A.vi"/>
				<Item Name="AT Get Enum Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Config/AT Get Enum Index A.vi"/>
				<Item Name="AT Get Enum String By Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Config/AT Get Enum String By Index A.vi"/>
				<Item Name="AT Queue Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/AT Queue Buffer A.vi"/>
				<Item Name="AT Finalise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/AT Finalise Library A.vi"/>
				<Item Name="GetPixelData.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/GetPixelData.vi"/>
				<Item Name="AT Create Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/AT Create Buffer A.vi"/>
				<Item Name="AT Flush A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/AT Flush A.vi"/>
				<Item Name="AT Set Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Config/AT Set Int A.vi"/>
				<Item Name="AT Clear All Buffers A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/AT Clear All Buffers A.vi"/>
				<Item Name="AT Centre AOI.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Config/AT Centre AOI.vi"/>
				<Item Name="GetPixelData16.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/GetPixelData16.vi"/>
				<Item Name="AT Get Enum Count A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Utility/Range/AT Get Enum Count A.vi"/>
				<Item Name="AT Is Enum Index Implemented A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Utility/Availability/AT Is Enum Index Implemented A.vi"/>
				<Item Name="AT Is Enum Index Available A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Utility/Availability/AT Is Enum Index Available A.vi"/>
				<Item Name="PointerToArrayEX.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Examples/SingleAcquisition Folder/SingleAcquisition Folder/Data/PointerToArrayEX.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="aardvark.dll" Type="Document" URL="../labviewFunctions_AM/aardvark.dll"/>
			<Item Name="aardvark.dll" Type="Document" URL="aardvark.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="atcoreA.dll" Type="Document" URL="atcoreA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="atutilitya.dll" Type="Document" URL="atutilitya.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="set_PulseDelay_subvi.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseDelay_subvi.vi"/>
			<Item Name="set_Period_subvi.vi" Type="VI" URL="../labviewFunctions_AM/set_Period_subvi.vi"/>
			<Item Name="set_PulseWidth_subvi.vi" Type="VI" URL="../labviewFunctions_AM/set_PulseWidth_subvi.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Continuous Measurement and Logging Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F9752556-B5F3-4F2F-A3A7-B7C3E931318E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{842B0EB8-E0F3-4463-9AE0-71DFD7EE5857}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B71B40AD-A554-4390-B7EF-90894CE397AF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Continuous Measurement and Logging Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Continuous Measurement and Logging Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B1B2A711-D696-4C82-A956-2E5555B6D5C4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Continuous Measurement and Logging Application/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Continuous Measurement and Logging Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0F75B76A-443B-4438-959B-EBE33F15004F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demonstrator Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Continuous Measurement and Logging Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Continuous Measurement and Logging Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Continuous Measurement and Logging Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{76FD73CC-C26C-4C57-8E1F-07C587D6546E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
