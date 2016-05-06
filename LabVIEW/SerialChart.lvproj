<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SerialChart.vi" Type="VI" URL="../SerialChart.vi"/>
		<Item Name="菜单.rtm" Type="Document" URL="../菜单.rtm"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
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
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="SerialChart" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5B8EFBEF-B29A-4D24-846B-7F46B8AE98C8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F97B0FF0-A20C-4BBD-8188-8172320453DF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3A52A790-2378-4798-BFF9-49999D0D73B8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SerialChart</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0A10CF13-A4F4-448D-82B7-42670DEED1D1}</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SerialChart.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SerialChart.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{427879EE-FACF-4BD0-B56A-1A1DA19080A2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{DB614D9D-3AA0-4CFC-9C8B-86B4D40315B7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{F19EC2ED-E7FE-47FE-9766-9E763DA1EB28}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{25267E85-7E3A-4257-93C1-1315948AEB3D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{685D756F-3257-4990-B8E6-3F30F3AFB684}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{F38E7587-3C31-46B0-9CEE-B68E862C8971}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{DE6CEF1F-340F-434C-9C65-5CB5D36E9027}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{92203D87-3D13-4146-929C-C6DE28FEF78B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{AB2E1CAD-0B2F-44B3-ADBC-165D9A406194}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{D5985560-7440-42F8-8BA7-E2D2D7A4DB64}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{117427B6-363E-480D-906F-D998F156E2D7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{ECB00F21-C3CF-4EB7-B628-898013DA53EA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{226FE3C5-FED6-4CF2-ABA6-2CE925A36E5C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{86C9892D-4039-4463-9A3C-3751EFF0F596}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{03311B2F-9218-45A2-8F55-641047085183}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{4D3C66A7-B31E-4E95-BE62-328720CEBBD1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{D3899E38-1D9E-49C4-9B7D-4920972A8703}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{E24D0E49-4DC1-4D9D-B5BE-9B25467DBCD5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{256BCCAD-172C-4CB0-A99C-12F78768CB3C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{CA80D09B-F093-4BB6-89C7-AE801B1DAF46}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{FC0C73E5-EE07-49AD-A9F8-267709BA6AA9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{B215597A-78AB-47B1-91A7-E93121FFD677}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{398C2BB5-602E-4E4F-ABB3-B252B28D3B16}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{F36BDF99-F2D9-463F-823E-4C165175B003}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{EC5D1950-2141-459F-8594-A73A57CE12D9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{20A859C5-9094-4F32-B712-6AE98FF970E1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{CC95DAD7-2361-4EEB-8927-25AA391C8EE3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{AEAD1D1D-1D93-451B-BCAA-183946D27C17}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{09FC3C44-4567-4236-AD7C-71A8069667DB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{688D60B8-4950-4110-AC77-59546FE715DE}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{9D6156CE-9387-4E67-908A-8F9EF0B58D1D}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">SerialChart</Property>
				<Property Name="Exe_actXServerName" Type="Str">SerialChart</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{00B40D0E-CAB0-4509-B98B-858D509FDFAE}</Property>
				<Property Name="Source[0].itemID" Type="Str">{28D2752B-9F22-4ED1-A731-6289AFA96FC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/SerialChart.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SerialChart by 刘帅
shuai132@outlook.com</Property>
				<Property Name="TgtF_internalName" Type="Str">SerialChart</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">SerialChart</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6EACEA71-F97E-4C32-B1C7-CC79A6C8A8E9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SerialChart.exe</Property>
			</Item>
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">SerialChart</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{EFBE2EE1-E190-4FA6-AD77-B0552BCFB193}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1CB9B79D-FBCA-43F4-B990-65BD2145BDD0}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎2015</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2015非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI部署框架2015</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告2015</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI系统Web服务器 15.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 15.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 15.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2015</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/我的安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{EFBE2EE1-E190-4FA6-AD77-B0552BCFB193}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">SerialChart</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.12</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008024</Property>
				<Property Name="MSI_arpCompany" Type="Str">shuai</Property>
				<Property Name="MSI_arpContact" Type="Str">shuai132@outlook.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{A5F2335F-B31B-4C41-BC02-8FF14FF14C20}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{0D461AE4-9CDF-44B4-A1DD-9EAFE2E053A1}</Property>
				<Property Name="MSI_windowMessage" Type="Str">欢迎使用

开发者：刘帅
邮箱：shuai132@outlook.com</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{EFBE2EE1-E190-4FA6-AD77-B0552BCFB193}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{EFBE2EE1-E190-4FA6-AD77-B0552BCFB193}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SerialChart.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">简易”示波器“</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{6EACEA71-F97E-4C32-B1C7-CC79A6C8A8E9}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SerialChart</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/SerialChart</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
