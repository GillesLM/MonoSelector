<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="LongWave Converter" Type="Folder">
			<Item Name="PosToLO.vi" Type="VI" URL="../Fonction de transfert/PosToLO.vi"/>
			<Item Name="Convertion.ctl" Type="VI" URL="../Fonction de transfert/Convertion.ctl"/>
		</Item>
		<Item Name="Device" Type="Folder">
			<Item Name="Spectrometer" Type="Folder">
				<Item Name="FGV Spectrometer" Type="Folder">
					<Item Name="Test Unit" Type="Folder">
						<Item Name="Unit Test FGV Spectrometer.vi" Type="VI" URL="../Devices/Spectrometer/FGV Spectrometer/Test Unit FGV spectro/Unit Test FGV Spectrometer.vi"/>
					</Item>
					<Item Name="Action Spectro.ctl" Type="VI" URL="../Devices/Spectrometer/FGV Spectrometer/Action Spectro.ctl"/>
					<Item Name="Define Spectrometer.ctl" Type="VI" URL="../Devices/Spectrometer/FGV Spectrometer/Define Spectrometer.ctl"/>
					<Item Name="FGV Spectrometer.vi" Type="VI" URL="../Devices/Spectrometer/FGV Spectrometer/FGV Spectrometer.vi"/>
					<Item Name="FGV Spectro Data.ctl" Type="VI" URL="../Devices/Spectrometer/FGV Spectrometer/FGV Spectro Data.ctl"/>
				</Item>
				<Item Name="Spectrometer.vi" Type="VI" URL="../Devices/Spectrometer/Spectrometer.vi"/>
				<Item Name="Spectrometer Controller.vi" Type="VI" URL="../Devices/Spectrometer/Spectrometer Controller.vi"/>
				<Item Name="Spectro config.ctl" Type="VI" URL="../Devices/Spectrometer/Spectro config.ctl"/>
				<Item Name="Spectro UI data.ctl" Type="VI" URL="../Devices/Spectrometer/Spectro UI data.ctl"/>
			</Item>
			<Item Name="Slit" Type="Folder">
				<Item Name="FGV Slit" Type="Folder">
					<Item Name="Unit Test" Type="Folder">
						<Item Name="Connection.vi" Type="VI" URL="../Test/Connection.vi"/>
						<Item Name="Unit Test FGV slit.vi" Type="VI" URL="../Devices/Slit/FGV/Unit Test/Unit Test FGV slit.vi"/>
					</Item>
					<Item Name="FGV Slit.vi" Type="VI" URL="../Devices/Slit/FGV/FGV Slit.vi"/>
					<Item Name="FGV Slit Data.ctl" Type="VI" URL="../Devices/Slit/FGV/FGV Slit Data.ctl"/>
					<Item Name="Action Slit.ctl" Type="VI" URL="../Devices/Slit/FGV/Action Slit.ctl"/>
				</Item>
				<Item Name="Slit.vi" Type="VI" URL="../Devices/Slit/Slit.vi"/>
				<Item Name="Slit Controller.vi" Type="VI" URL="../Devices/Slit/Slit Controller.vi"/>
				<Item Name="Slit config.ctl" Type="VI" URL="../Devices/Slit/Slit config.ctl"/>
				<Item Name="Slit UI data.ctl" Type="VI" URL="../Devices/Slit/Slit UI data.ctl"/>
			</Item>
			<Item Name="Positioner" Type="Folder">
				<Item Name="FGV Positioner" Type="Folder">
					<Item Name="FGV Pos.vi" Type="VI" URL="../Devices/Positioner/FGV/FGV Pos.vi"/>
					<Item Name="Action Pos.ctl" Type="VI" URL="../Devices/Positioner/FGV/Action Pos.ctl"/>
					<Item Name="FGV Pos Data.ctl" Type="VI" URL="../Devices/Positioner/FGV/FGV Pos Data.ctl"/>
				</Item>
				<Item Name="Positioner.vi" Type="VI" URL="../Devices/Positioner/Positioner.vi"/>
				<Item Name="Pos Controller.vi" Type="VI" URL="../Devices/Positioner/Pos Controller.vi"/>
				<Item Name="Pos Config.ctl" Type="VI" URL="../Devices/Positioner/Pos Config.ctl"/>
				<Item Name="Pos UI data.ctl" Type="VI" URL="../Devices/Positioner/Pos UI data.ctl"/>
			</Item>
			<Item Name="Laser" Type="Folder">
				<Item Name="FGV Laser" Type="Folder">
					<Item Name="FGV Laser.vi" Type="VI" URL="../Devices/Laser/FGV Laser/FGV Laser.vi"/>
					<Item Name="Action Laser.ctl" Type="VI" URL="../Devices/Laser/FGV Laser/Action Laser.ctl"/>
					<Item Name="FGV Laser Data.ctl" Type="VI" URL="../Devices/Laser/FGV Laser/FGV Laser Data.ctl"/>
					<Item Name="PulsePickerValues.ctl" Type="VI" URL="../Devices/Laser/PulsePickerValues.ctl"/>
				</Item>
				<Item Name="Laser.vi" Type="VI" URL="../Devices/Laser/Laser.vi"/>
				<Item Name="Laser Controller.vi" Type="VI" URL="../Devices/Laser/Laser Controller.vi"/>
				<Item Name="Laser config.ctl" Type="VI" URL="../Devices/Laser/Laser config.ctl"/>
				<Item Name="Laser UI data.ctl" Type="VI" URL="../Devices/Laser/Laser UI data.ctl"/>
			</Item>
			<Item Name="Manager UI Data.ctl" Type="VI" URL="../Devices/Manager UI Data.ctl"/>
			<Item Name="DevicesManager.vi" Type="VI" URL="../Devices/DevicesManager.vi"/>
		</Item>
		<Item Name="Lvlib" Type="Folder">
			<Item Name="Data Configuration File.lvlib" Type="Library" URL="../Lib Data Config/Data Configuration File.lvlib"/>
			<Item Name="MessageQueues.lvlib" Type="Library" URL="../Lib QMH/MessageQueues.lvlib"/>
			<Item Name="Notifier.lvlib" Type="Library" URL="../Lib Notifier/Notifier.lvlib"/>
			<Item Name="Logging.lvlib" Type="Library" URL="../Lib Log/Logging.lvlib"/>
			<Item Name="IHM Control.lvlib" Type="Library" URL="../Lib IHM Control/IHM Control.lvlib"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="MHL UI Data.ctl" Type="VI" URL="../Lib IHM Control/MHL UI Data.ctl"/>
			<Item Name="MHL Data.ctl" Type="VI" URL="../Lib IHM Control/MHL Data.ctl"/>
			<Item Name="Controller To Device.vi" Type="VI" URL="../Controller To Device.vi"/>
			<Item Name="Open system.vi" Type="VI" URL="../support/Open system.vi"/>
			<Item Name="Status.vi" Type="VI" URL="../support/Status.vi"/>
			<Item Name="StringSup.vi" Type="VI" URL="../support/StringSup.vi"/>
			<Item Name="Com2Visa.vi" Type="VI" URL="../support/Com2Visa.vi"/>
		</Item>
		<Item Name="Doc" Type="Folder"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Main.rtm" Type="Document" URL="../Menu/Main.rtm"/>
		<Item Name="Mono Selector.ico" Type="Document" URL="../Image/Icones/Mono Selector.ico"/>
		<Item Name="PowerConvertor.vi" Type="VI" URL="../support/PowerConvertor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Controller names.ctl" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/Controller names.ctl"/>
				<Item Name="Global2 (Array).vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/Global2 (Array).vi"/>
				<Item Name="Get all axes.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Get all axes.vi"/>
				<Item Name="Get arrays without blanks.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Get arrays without blanks.vi"/>
				<Item Name="Commanded axes connected?.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Commanded axes connected?.vi"/>
				<Item Name="Initialize Global2.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/Initialize Global2.vi"/>
				<Item Name="Global DaisyChain.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Global DaisyChain.vi"/>
				<Item Name="Termination character.ctl" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Termination character.ctl"/>
				<Item Name="Available interfaces.ctl" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Available interfaces.ctl"/>
				<Item Name="Available DLL interfaces.ctl" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
				<Item Name="Available DLLs.ctl" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Available DLLs.ctl"/>
				<Item Name="Global1.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Global1.vi"/>
				<Item Name="Initialize Global1.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Initialize Global1.vi"/>
				<Item Name="Cut out additional spaces.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Cut out additional spaces.vi"/>
				<Item Name="Return space.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Return space.vi"/>
				<Item Name="Build query command substring.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Build query command substring.vi"/>
				<Item Name="String with ASCII code conversion.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/String with ASCII code conversion.vi"/>
				<Item Name="Analog Receive String.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Analog control.llb/Analog Receive String.vi"/>
				<Item Name="Get lines from string.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Get lines from string.vi"/>
				<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
				<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
				<Item Name="PI Receive String.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/PI Receive String.vi"/>
				<Item Name="Available Analog Commands.ctl" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
				<Item Name="Analog Functions.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Analog control.llb/Analog Functions.vi"/>
				<Item Name="PI Send String.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/PI Send String.vi"/>
				<Item Name="Build command substring.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Build command substring.vi"/>
				<Item Name="GCSTranslateError.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/GCSTranslateError.vi"/>
				<Item Name="Is DaisyChain open.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Is DaisyChain open.vi"/>
				<Item Name="Analog FGlobal.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Analog control.llb/Analog FGlobal.vi"/>
				<Item Name="Close connection if open.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/Close connection if open.vi"/>
				<Item Name="Assign values from string to axes.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Support.llb/Assign values from string to axes.vi"/>
				<Item Name="SAI?.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/SAI?.vi"/>
				<Item Name="Define connected axes.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/Define connected axes.vi"/>
				<Item Name="PI Open Interface of one system.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
				<Item Name="ERR?.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/ERR?.vi"/>
				<Item Name="POS?.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/POS?.vi"/>
				<Item Name="*IDN?.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/*IDN?.vi"/>
				<Item Name="GCSTranslator.dll" Type="Document" URL="/&lt;userlib&gt;/GCSLabView/Low Level/GCSTranslator.dll"/>
				<Item Name="MVR.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/MVR.vi"/>
				<Item Name="HLT.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/HLT.vi"/>
				<Item Name="MOV.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/MOV.vi"/>
				<Item Name="VEL.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/VEL.vi"/>
				<Item Name="VEL?.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/VEL?.vi"/>
				<Item Name="Define connected systems (Array).vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/Define connected systems (Array).vi"/>
				<Item Name="CST?.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/Special command.llb/CST?.vi"/>
				<Item Name="SVO.vi" Type="VI" URL="/&lt;userlib&gt;/GCSLabView/Low Level/General command.llb/SVO.vi"/>
				<Item Name="Wrapper_Create.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_Create.vi"/>
				<Item Name="Wrapper_openAllSpectrometers.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_openAllSpectrometers.vi"/>
				<Item Name="Wrapper_getSerialNumber.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_getSerialNumber.vi"/>
				<Item Name="Wrapper_setIntegrationTime.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_setIntegrationTime.vi"/>
				<Item Name="Wrapper_getIntegrationTime.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_getIntegrationTime.vi"/>
				<Item Name="Wrapper_setScansToAverage.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_setScansToAverage.vi"/>
				<Item Name="Wrapper_setCorrectForElectricalDark.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_setCorrectForElectricalDark.vi"/>
				<Item Name="Wrapper_getSpectrum.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_getSpectrum.vi"/>
				<Item Name="Wrapper_getWavelengths.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_getWavelengths.vi"/>
				<Item Name="Wrapper_closeSpectrometer.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_closeSpectrometer.vi"/>
				<Item Name="Wrapper_Destroy.vi" Type="VI" URL="/&lt;userlib&gt;/Wrapper.llb/Wrapper_Destroy.vi"/>
			</Item>
			<Item Name="common32.dll" Type="Document" URL="common32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OmniDriver32.dll" Type="Document" URL="OmniDriver32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Mono Selector" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{785C1777-6BA2-4E4A-811A-8A10508DF294}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D3D59DC5-B170-46C0-A2F9-6E932D717DEB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E4A1C6EC-CC56-4002-B2E6-7D334099F10D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Mono Selector</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Mono Selector</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{84DF59F3-47F2-475A-A597-87EF5099BFCF}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">French</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">45</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MonoSelector.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mono Selector/MonoSelector.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mono Selector/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Devices</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mono Selector/Devices</Property>
				<Property Name="Destination[3].destName" Type="Str">Slit</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mono Selector/Devices/Slit</Property>
				<Property Name="Destination[4].destName" Type="Str">Positioner</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mono Selector/Devices/Positioner</Property>
				<Property Name="Destination[5].destName" Type="Str">Spectrometer</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mono Selector/Devices/Spectrometer</Property>
				<Property Name="DestinationCount" Type="Int">6</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Mono Selector.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{56F1AFE0-EFCF-45D5-B78E-4F5A224A19A1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Device/Spectrometer/Spectro config.ctl</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Device/Spectrometer/Spectro UI data.ctl</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Main.rtm</Property>
				<Property Name="Source[4].lvfile" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Mono Selector.ico</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Device/DevicesManager.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Device/Spectrometer/Spectrometer.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Device/Slit/Slit.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Device/Positioner/Positioner.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">IGDR - CNRS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Mono Selector is a program that driver the Handmade Monochromator use by the FastFlim Instrument.</Property>
				<Property Name="TgtF_internalName" Type="Str">Mono Selector</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 IGDR - CNRS</Property>
				<Property Name="TgtF_productName" Type="Str">Mono Selector</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D8B2DF10-D14C-4FF0-B22D-EBEE012B5D89}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MonoSelector.exe</Property>
			</Item>
			<Item Name="Mono Selector Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">MFQ</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{6109F245-3F53-4D6C-A12B-1B7713A23B93}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">FastFlim</Property>
				<Property Name="Destination[1].parent" Type="Str">{6109F245-3F53-4D6C-A12B-1B7713A23B93}</Property>
				<Property Name="Destination[1].tag" Type="Str">{4F568C2A-D085-45E5-B642-774C5F1C4C73}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">MonoSelector</Property>
				<Property Name="Destination[2].parent" Type="Str">{4F568C2A-D085-45E5-B642-774C5F1C4C73}</Property>
				<Property Name="Destination[2].tag" Type="Str">{F4C8CC2B-4B2B-43B5-9C17-5CD5B5158A18}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{5E17F5AF-F47C-4C3A-A219-91F4638CE9D1}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-Serial Runtime 17.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{F9B5B433-547E-4A74-AFE6-91C16787824E}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 17.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{F8C28DE1-1E13-4D22-AC1B-A09B86F991EC}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Runtime 2017 f2</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2017 Non-English Support.</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{182AE811-85B6-4238-B67E-F19497CC186B}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[12].productName" Type="Str">NI Error Reporting 2017</Property>
				<Property Name="DistPart[2].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2017</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{620DBAE1-B159-4204-8186-0813C8A6434C}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/MonoSelector/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Mono Selector Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{6109F245-3F53-4D6C-A12B-1B7713A23B93}</Property>
				<Property Name="INST_productName" Type="Str">Mono Selector</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.21</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">17008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">IGDR - CNRS</Property>
				<Property Name="MSI_arpContact" Type="Str">Gilles LE MARCHAND</Property>
				<Property Name="MSI_arpPhone" Type="Str">02 23 23 44 17</Property>
				<Property Name="MSI_arpURL" Type="Str">https://igdr.univ-rennes1.fr/fr</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{2072BC5D-0A60-4BAB-815B-5610EBBE089C}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A410D937-5BF4-486A-8833-F00A90586682}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This installer will provide you le Mono Selector program. It will install a labview runtime 2013 and then the program "Mono Selector". Be sure you have installed, the PI positioner C663 and C867 drivers ; the Ocean Optics Omnidriver runtime drivers. You can dowload them at this adress : https://oceanoptics.com/support/software-downloads/</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcom to the Mono Selector Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{F4C8CC2B-4B2B-43B5-9C17-5CD5B5158A18}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{F4C8CC2B-4B2B-43B5-9C17-5CD5B5158A18}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">MonoSelector.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">MonoSelector</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">MonoV2</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{D8B2DF10-D14C-4FF0-B22D-EBEE012B5D89}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Mono Selector</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Mono Selector</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Test Unit Specter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{16442C7D-F493-4352-A874-3F9EC3326914}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7478CD92-75EB-41B5-A7B0-A893E8BF3BC6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C3704E5A-7B40-4E9F-971A-AFD8E3319A76}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Unit Specter</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test Unit Specter</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14051544-DC18-45D3-9813-93C7E7572E0C}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Unit Specter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Unit Specter/Test Unit Specter.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Unit Specter/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EE4918A0-F479-4D3D-B9E4-3DAA71E6ABEF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Device/Spectrometer/FGV Spectrometer/Test Unit/Unit Test FGV Spectrometer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Unit Specter</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Unit Specter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">Test Unit Specter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5038745F-01AD-4112-9690-792838D4F9C1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Unit Specter.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
