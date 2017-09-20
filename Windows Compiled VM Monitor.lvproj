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
		<Item Name="VM Monitor.vi" Type="VI" URL="../TIO Examples/VM Monitor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="Append Timeseries.vi" Type="VI" URL="../Labview Signal Processing/Append Timeseries.vi"/>
			<Item Name="Average Over Period.vi" Type="VI" URL="../Labview Signal Processing/Average Over Period.vi"/>
			<Item Name="Log Binning.vi" Type="VI" URL="../Labview Signal Processing/Log Binning.vi"/>
			<Item Name="Log Range.vi" Type="VI" URL="../Labview Signal Processing/Log Range.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Spectrum.vi" Type="VI" URL="../Labview Signal Processing/Spectrum.vi"/>
			<Item Name="Timeseries to Array.vi" Type="VI" URL="../Labview Signal Processing/Timeseries to Array.vi"/>
			<Item Name="TIO Access Module Init.vi" Type="VI" URL="../TIO Library/Queue/TIO Access Module Init.vi"/>
			<Item Name="TIO Access Module Run.vi" Type="VI" URL="../TIO Library/Queue/TIO Access Module Run.vi"/>
			<Item Name="TIO Data Stream Convert.vi" Type="VI" URL="../TIO Library/Data Stream/TIO Data Stream Convert.vi"/>
			<Item Name="TIO Data Stream Notification.vi" Type="VI" URL="../TIO Library/Queue/TIO Data Stream Notification.vi"/>
			<Item Name="TIO Data Stream Parse Description.vi" Type="VI" URL="../TIO Library/Data Stream/TIO Data Stream Parse Description.vi"/>
			<Item Name="TIO Data Stream Receiver.vi" Type="VI" URL="../TIO Library/Queue/TIO Data Stream Receiver.vi"/>
			<Item Name="TIO Form Packet.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO Form Packet.vi"/>
			<Item Name="TIO Parse Packet.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO Parse Packet.vi"/>
			<Item Name="TIO RPC Blocking.vi" Type="VI" URL="../TIO Library/RPC/TIO RPC Blocking.vi"/>
			<Item Name="TIO RPC Form Request.vi" Type="VI" URL="../TIO Library/RPC/RPC Helpers/TIO RPC Form Request.vi"/>
			<Item Name="TIO RPC Notification U8.vi" Type="VI" URL="../TIO Library/Queue/TIO RPC Notification U8.vi"/>
			<Item Name="TIO RPC Notification.vi" Type="VI" URL="../TIO Library/Queue/TIO RPC Notification.vi"/>
			<Item Name="TIO RPC Parse Reply Error.vi" Type="VI" URL="../TIO Library/RPC/RPC Helpers/TIO RPC Parse Reply Error.vi"/>
			<Item Name="TIO RPC Parse Reply.vi" Type="VI" URL="../TIO Library/RPC/RPC Helpers/TIO RPC Parse Reply.vi"/>
			<Item Name="TIO RPC Send REQuest.vi" Type="VI" URL="../TIO Library/RPC/TIO RPC Send REQuest.vi"/>
			<Item Name="TIO RPC Verify.vi" Type="VI" URL="../TIO Library/RPC/TIO RPC Verify.vi"/>
			<Item Name="TIO Serial Checksum CRC32.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO Serial Checksum CRC32.vi"/>
			<Item Name="TIO Serial Port Discovery.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO Serial Port Discovery.vi"/>
			<Item Name="TIO Serial Port Name Search.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO Serial Port Name Search.vi"/>
			<Item Name="TIO SLIP Encode.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO SLIP Encode.vi"/>
			<Item Name="TIO SLIP Serial Read.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO SLIP Serial Read.vi"/>
			<Item Name="TIO SLIP Serial Write.vi" Type="VI" URL="../TIO Library/Socket/Helpers/TIO SLIP Serial Write.vi"/>
			<Item Name="TIO Stream Close.vi" Type="VI" URL="../TIO Library/Socket/TIO Stream Close.vi"/>
			<Item Name="TIO Stream Open.vi" Type="VI" URL="../TIO Library/Socket/TIO Stream Open.vi"/>
			<Item Name="TIO Stream Read Non-blocking.vi" Type="VI" URL="../TIO Library/Socket/TIO Stream Read Non-blocking.vi"/>
			<Item Name="TIO Stream Read.vi" Type="VI" URL="../TIO Library/Socket/TIO Stream Read.vi"/>
			<Item Name="TIO Stream Write.vi" Type="VI" URL="../TIO Library/Socket/TIO Stream Write.vi"/>
			<Item Name="Vector to Scalar Array.vi" Type="VI" URL="../Labview Signal Processing/Vector to Scalar Array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="VM Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7C7F8556-E1A7-4640-9472-1CE38B832AE1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AE0FAB49-5EC2-4FE9-86F3-49F6BE946659}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5BF22EE8-3C65-4A55-9614-FDCD310EFB84}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VM Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VM Monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7E56A4C8-A9AD-4417-A20C-69C491EEB29F}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">VM Monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VM Monitor/VM Monitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VM Monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1E4FC6A5-C2B7-4A10-98C2-8473C56431E0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VM Monitor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VM Monitor</Property>
				<Property Name="TgtF_internalName" Type="Str">VM Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">VM Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0405E9D2-47C8-44BB-A433-B2B31E82C588}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VM Monitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
