<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">This example shows how the Event MessengerM channel can be used to connect data sources to Event Structures, thereby providing an easy way to blend business logic with your UI layer.</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 

&lt;Title&gt;

	&lt;Text Locale="US"&gt;Channel - Event MessengerM.lvproj&lt;/Text&gt;

&lt;/Title&gt;

&lt;Description&gt;

	&lt;Text Locale="US"&gt;This example shows how the Event MessengerM channel can be used to connect data sources to Event Structures, thereby providing an easy way to blend business logic with your UI layer.&lt;/Text&gt;

&lt;/Description&gt;

&lt;Keywords&gt;

	&lt;Item&gt;channels&lt;/Item&gt;

	&lt;Item&gt;Event MessengerM&lt;/Item&gt;

&lt;/Keywords&gt;

&lt;Navigation&gt;

	&lt;Item&gt;3097&lt;/Item&gt;

&lt;/Navigation&gt;

&lt;FileType&gt;LV Project&lt;/FileType&gt;

&lt;Metadata&gt;

&lt;Item Name="RTSupport"&gt;&lt;/Item&gt;

&lt;/Metadata&gt;

&lt;ProgrammingLanguages&gt;

&lt;Item&gt;LabVIEW&lt;/Item&gt;

&lt;/ProgrammingLanguages&gt;

&lt;RequiredSoftware&gt;

&lt;NiSoftware MinVersion="26.1"&gt;LabVIEW&lt;/NiSoftware&gt; 

&lt;/RequiredSoftware&gt;</Property>
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
		<Item Name="SubVI" Type="Folder">
			<Item Name="Module Add and Max.vi" Type="VI" URL="../Module Add and Max.vi"/>
			<Item Name="Module Multiply.vi" Type="VI" URL="../Module Multiply.vi"/>
		</Item>
		<Item Name="Event MessengerM Channel Wire  -  Async Modules.vi" Type="VI" URL="../Event MessengerM Channel Wire  -  Async Modules.vi"/>
		<Item Name="Event MessengerM Channel Wire  -  Specify Receiving Event Handler.vi" Type="VI" URL="../Event MessengerM Channel Wire  -  Specify Receiving Event Handler.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
