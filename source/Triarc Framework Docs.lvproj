﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
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
		<Item Name="Framework" Type="Folder">
			<Item Name="Base.lvclass" Type="LVClass" URL="../Framework/Base/Base.lvclass"/>
			<Item Name="Process.lvclass" Type="LVClass" URL="../Framework/Process/Process.lvclass"/>
			<Item Name="Application.lvclass" Type="LVClass" URL="../Framework/Application/Application.lvclass"/>
			<Item Name="View.lvclass" Type="LVClass" URL="../Framework/View/View.lvclass"/>
			<Item Name="Configuration.lvclass" Type="LVClass" URL="../Framework/Configuration/Configuration.lvclass"/>
			<Item Name="Configuration File.lvclass" Type="LVClass" URL="../Framework/Configuration File/Configuration File.lvclass"/>
			<Item Name="Error Handler Interface.lvclass" Type="LVClass" URL="../Framework/Error Handler Interface/Error Handler Interface.lvclass"/>
			<Item Name="Helper Loop.lvclass" Type="LVClass" URL="../Framework/Helper Loop/Helper Loop.lvclass"/>
			<Item Name="Async Handler.lvclass" Type="LVClass" URL="../Framework/Async Handler/Async Handler.lvclass"/>
			<Item Name="Logging.lvclass" Type="LVClass" URL="../Framework/Logging/Logging.lvclass"/>
			<Item Name="Broadcast Event Helpers.lvlib" Type="Library" URL="../Framework/Broadcast Event Helpers/Broadcast Event Helpers.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Start Idle Processes if Running.vi" Type="VI" URL="../Framework/Application/Private/Start Idle Processes if Running.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Triarc Framework" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9A495B99-0034-461C-9341-7BDC6E00467E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Triarc Framework</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/anton/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Source Distributions</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{22EC8FE0-E665-4BF0-BE48-FE1EC72537F7}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">48</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Source Distributions</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Source Distributions/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[10].destName" Type="Str">Error Codes</Property>
				<Property Name="Destination[10].path" Type="Path">../builds/Source Distributions/Triarc IDE Integration/user.lib/errors</Property>
				<Property Name="Destination[2].destName" Type="Str">Triarc Framework Test Suite</Property>
				<Property Name="Destination[2].libraryName" Type="Str">TFTS.lvlib</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/Source Distributions/Triarc Framework Test Suite</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">Triarc Framework</Property>
				<Property Name="Destination[3].libraryName" Type="Str">TF.lvlib</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/Source Distributions/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">TF Tools Menu</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/Source Distributions/NI_AB_PROJECTNAME/Tools Menu/Triarc</Property>
				<Property Name="Destination[5].destName" Type="Str">TFTS Tools Menu</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/Source Distributions/Triarc Framework Test Suite/Tools Menu/Triarc</Property>
				<Property Name="Destination[6].destName" Type="Str">Triarc Support</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/Source Distributions/NI_AB_PROJECTNAME/Support</Property>
				<Property Name="Destination[6].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[7].destName" Type="Str">Triarc IDE Integration</Property>
				<Property Name="Destination[7].path" Type="Path">../builds/Source Distributions/Triarc IDE Integration</Property>
				<Property Name="Destination[7].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[8].destName" Type="Str">Trirac IDE Integration Tools Menu</Property>
				<Property Name="Destination[8].path" Type="Path">../builds/Source Distributions/Triarc IDE Integration/Tools Menu/Triarc</Property>
				<Property Name="Destination[8].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[9].destName" Type="Str">Project Provider</Property>
				<Property Name="Destination[9].path" Type="Path">../builds/Source Distributions/Triarc IDE Integration/Project Provider/resource/Framework/Providers</Property>
				<Property Name="Destination[9].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">11</Property>
				<Property Name="Source[0].itemID" Type="Str">{4D98DC58-3557-4DAA-8663-4394115E1B85}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Framework</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[10].itemID" Type="Ref"></Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[11].itemID" Type="Ref"></Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[12].itemID" Type="Ref"></Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[13].itemID" Type="Ref"></Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[14].itemID" Type="Ref"></Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[15].itemID" Type="Ref"></Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[16].itemID" Type="Ref"></Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[17].itemID" Type="Ref"></Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[18].itemID" Type="Ref"></Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[19].itemID" Type="Ref"></Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[20].itemID" Type="Ref"></Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[21].itemID" Type="Ref"></Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[22].itemID" Type="Ref"></Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[23].itemID" Type="Ref"></Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref"></Property>
				<Property Name="Source[24].preventRename" Type="Bool">true</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">9</Property>
				<Property Name="Source[25].itemID" Type="Ref"></Property>
				<Property Name="Source[25].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[25].type" Type="Str">Library</Property>
				<Property Name="Source[26].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[26].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">9</Property>
				<Property Name="Source[26].itemID" Type="Ref"></Property>
				<Property Name="Source[26].type" Type="Str">Container</Property>
				<Property Name="Source[27].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[27].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[27].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[27].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">9</Property>
				<Property Name="Source[27].itemID" Type="Ref"></Property>
				<Property Name="Source[27].newName" Type="Str">Triarc_</Property>
				<Property Name="Source[27].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[27].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[27].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[27].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[27].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">Container</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[28].itemID" Type="Ref"></Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref"></Property>
				<Property Name="Source[29].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].newName" Type="Str">Add Test Suite to Project.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref"></Property>
				<Property Name="Source[30].type" Type="Str">Library</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref"></Property>
				<Property Name="Source[31].type" Type="Str">Library</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref"></Property>
				<Property Name="Source[32].type" Type="Str">Library</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref"></Property>
				<Property Name="Source[33].type" Type="Str">Library</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref"></Property>
				<Property Name="Source[34].type" Type="Str">Library</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref"></Property>
				<Property Name="Source[35].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[35].type" Type="Str">Library</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref"></Property>
				<Property Name="Source[36].type" Type="Str">Library</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/Mock Process.lvclass</Property>
				<Property Name="Source[37].type" Type="Str">Library</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/Mock Error Handler.lvclass</Property>
				<Property Name="Source[38].type" Type="Str">Library</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/Mock Log Handler.lvclass</Property>
				<Property Name="Source[39].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].newName" Type="Str">Add Framework Library to Project.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[40].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref"></Property>
				<Property Name="Source[40].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[40].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[40].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[40].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[40].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[40].type" Type="Str">Container</Property>
				<Property Name="Source[41].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[41].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref"></Property>
				<Property Name="Source[41].type" Type="Str">Container</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref"></Property>
				<Property Name="Source[42].type" Type="Str">Library</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[43].itemID" Type="Ref"></Property>
				<Property Name="Source[44].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[44].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref"></Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[44].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].newName" Type="Str">New Triarc Process.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref"></Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[8].itemID" Type="Ref"></Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[9].itemID" Type="Ref"></Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">45</Property>
			</Item>
		</Item>
	</Item>
</Project>
