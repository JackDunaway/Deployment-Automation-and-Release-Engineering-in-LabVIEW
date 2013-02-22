<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Application" Type="Folder">
			<Item Name="Project Documentation" Type="Folder">
				<Item Name="Documentation Images" Type="Folder"/>
				<Item Name="Finite Measurement Documentation.html" Type="Document" URL="../documentation/Finite Measurement Documentation.html"/>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Utility VIs" Type="Folder">
					<Property Name="NI.SortType" Type="Int">0</Property>
					<Item Name="Analysis Configuration Dialog.vi" Type="VI" URL="../subVIs/Analysis Configuration Dialog.vi"/>
					<Item Name="Get Configuration File Path.vi" Type="VI" URL="../subVIs/Get Configuration File Path.vi"/>
					<Item Name="Get Scale Labels.vi" Type="VI" URL="../subVIs/Get Scale Labels.vi"/>
					<Item Name="Incorporate New Data.vi" Type="VI" URL="../subVIs/Incorporate New Data.vi"/>
					<Item Name="Load Configuration Settings from XML.vi" Type="VI" URL="../subVIs/Load Configuration Settings from XML.vi"/>
					<Item Name="Merge Graph Data Array.vi" Type="VI" URL="../subVIs/Merge Graph Data Array.vi"/>
					<Item Name="New Data Incorporation Method Dialog.vi" Type="VI" URL="../subVIs/New Data Incorporation Method Dialog.vi"/>
					<Item Name="Save Configuration Settings to XML.vi" Type="VI" URL="../subVIs/Save Configuration Settings to XML.vi"/>
					<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../subVIs/Set Enable State on Multiple Controls.vi"/>
				</Item>
				<Item Name="Acquire Data from Hardware.vi" Type="VI" URL="../subVIs/Acquire Data from Hardware.vi"/>
				<Item Name="Copy Graph to Clipboard.vi" Type="VI" URL="../subVIs/Copy Graph to Clipboard.vi"/>
				<Item Name="Export Data.vi" Type="VI" URL="../subVIs/Export Data.vi"/>
				<Item Name="Load Data.vi" Type="VI" URL="../subVIs/Load Data.vi"/>
				<Item Name="Save Data.vi" Type="VI" URL="../subVIs/Save Data.vi"/>
				<Item Name="Settings Dialog.vi" Type="VI" URL="../subVIs/Settings Dialog.vi"/>
				<Item Name="Statistical Analysis.vi" Type="VI" URL="../subVIs/Statistical Analysis.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Analysis Configuration.ctl" Type="VI" URL="../controls/Analysis Configuration.ctl"/>
				<Item Name="Data.ctl" Type="VI" URL="../controls/Data.ctl"/>
				<Item Name="Graph Data.ctl" Type="VI" URL="../controls/Graph Data.ctl"/>
				<Item Name="HW Configuration.ctl" Type="VI" URL="../controls/HW Configuration.ctl"/>
				<Item Name="New Data Behavior.ctl" Type="VI" URL="../controls/New Data Behavior.ctl"/>
				<Item Name="Simulated Signal Type.ctl" Type="VI" URL="../controls/Simulated Signal Type.ctl"/>
				<Item Name="State.ctl" Type="VI" URL="../controls/State.ctl"/>
				<Item Name="UI References.ctl" Type="VI" URL="../controls/UI References.ctl"/>
				<Item Name="User Specified Data.ctl" Type="VI" URL="../controls/User Specified Data.ctl"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../Application/Main.vi"/>
		</Item>
		<Item Name="Deployment Support" Type="Folder">
			<Item Name="AWS-S3-MiniAPI.lvclass" Type="LVClass" URL="../Deployment/Deployment Support/AWS-S3-MiniAPI.lvclass"/>
		</Item>
		<Item Name="One-Click Deployment.vi" Type="VI" URL="../One-Click Deployment.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_propertySource.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_propertySource.ctl"/>
				<Item Name="ex_subFileRead.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_subFileRead.vi"/>
				<Item Name="ex_subFileWrite.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_subFileWrite.vi"/>
				<Item Name="ex_userDefProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_userDefProperty.ctl"/>
				<Item Name="Export Waveform To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveform To Spreadsheet File.vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (1D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (1D).vi"/>
				<Item Name="Export Waveforms To Spreadsheet File (2D).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms To Spreadsheet File (2D).vi"/>
				<Item Name="Export Waveforms to Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Export Waveforms to Spreadsheet File.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="LVAnnotationListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAnnotationListTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subAppend Signals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/Append SignalsSource.llb/subAppend Signals.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="AWSSDK.dll" Type="Document" URL="../Deployment/AWS-SDK/AWSSDK.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Single Shot Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C9567894-8D89-411D-A407-EC631B164F65}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C63E5066-CF8D-4333-97DD-EBC6D0007D3A}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5BB928BB-CFD1-4498-BE92-52B2CE09F9ED}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Single Shot Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Single Shot Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8255A065-FCBD-4530-8925-37D43FE935E2}</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Single Shot Application/Main.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Single Shot Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6F7BBA56-0CB2-495B-8A0F-0D56B20A6760}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Single Shot Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Single Shot Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Single Shot Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5FE5DE10-0E03-479C-92AD-775BCAF479B5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
