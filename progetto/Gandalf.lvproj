﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="libtoolkit1" Type="Folder">
			<Item Name="libtoolkit1.lvlib" Type="Library" URL="../libtoolkit1/libtoolkit1.lvlib"/>
		</Item>
		<Item Name="SubVis" Type="Folder">
			<Item Name="func1A.vi" Type="VI" URL="../SubVis/func1A.vi"/>
			<Item Name="func1B.vi" Type="VI" URL="../SubVis/func1B.vi"/>
			<Item Name="func2.vi" Type="VI" URL="../SubVis/func2.vi"/>
			<Item Name="func3.vi" Type="VI" URL="../SubVis/func3.vi"/>
			<Item Name="func4.vi" Type="VI" URL="../SubVis/func4.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
