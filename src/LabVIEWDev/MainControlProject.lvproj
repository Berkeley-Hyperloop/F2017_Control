<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="GenericSensors" Type="Folder">
				<Item Name="GenericLinearSensorSubVI.vi" Type="VI" URL="../subVIs/GenericSensors/GenericLinearSensorSubVI.vi"/>
			</Item>
			<Item Name="TemperatureSensors" Type="Folder">
				<Item Name="LM335ZSubVI.vi" Type="VI" URL="../subVIs/TemperatureSensors/LM335ZSubVI.vi"/>
				<Item Name="MCP9700SubVI.vi" Type="VI" URL="../subVIs/TemperatureSensors/MCP9700SubVI.vi"/>
				<Item Name="TMP36SubVI.vi" Type="VI" URL="../subVIs/TemperatureSensors/TMP36SubVI.vi"/>
			</Item>
		</Item>
		<Item Name="GUI_StateEnum.ctl" Type="VI" URL="../GUI_StateEnum.ctl"/>
		<Item Name="GUI_StateVars.ctl" Type="VI" URL="../GUI_StateVars.ctl"/>
		<Item Name="MainControlGUI.vi" Type="VI" URL="../MainControlGUI.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MainControlVI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{92BA30B5-29EE-4F84-B484-93BE42B98284}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E7C9CCD-D244-4125-9BF9-7B471D803362}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D4F6B9FC-96C7-42A2-B08E-3DF2D1690D8D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MainControlVI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MainControlVI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{28D8308C-62C7-41DE-8B97-0E3877E406E6}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MainControlVI/Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MainControlVI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1A05636F-45DA-403D-AE57-B165D8AC3F8B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MainControlGUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">UC Berkeley</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MainControlVI</Property>
				<Property Name="TgtF_internalName" Type="Str">MainControlVI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 UC Berkeley</Property>
				<Property Name="TgtF_productName" Type="Str">MainControlVI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FC11218B-613E-4FC8-BB1D-7E531E4C05C8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
