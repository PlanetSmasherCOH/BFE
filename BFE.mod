<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Attrib</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnAttributes">
							<RelativeName>BFE.xml</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>attrib</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Locale</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFile">
							<BurnSettings i:nil="true" />
							<RelativeName>locale\english\english.ucs</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>false</IsExpanded>
					<Name>english</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>false</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>A little mod I made by request.

Soviet Combat Engineers can now build DShK-38 MG emplacements for 150MP/80Mu.

OKW Sturmpioneers can now build MG 42 Concrete Bunkers (CoH1 style!) for 200MP/60Mu.

British Sappers can now build Vickers K MG emplacements for 200MP/60Mu.
Unlike other British emplacements, these don't have the Brace ability, don't get a bonus from the Forward Assembly, don't get veterancy and can't be garrisoned. With the Advanced Emplacement Regiment, they can be built by Tommies as well, but they don't get the Improved Fortifications (durability) upgrade. They are affected by the Royal Engineer Regiment's Stand Fast ability (global auto-repair), though.

To do:
Better descriptions and help texts.
Some minor weapon and health balancing.
MAYBE turning the British MG emplacement into a "proper" emplacement with all the bells and whistles. Might be totally OP, though!</Description>
					<Hidden>false</Hidden>
					<Name>Bunkers for everyone!</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="BurnFile">
					<BurnSettings i:nil="true" />
					<RelativeName>preview.tga</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="BurnFolder">
					<BurnSettings />
					<Hint>Default</Hint>
					<RelativeName>data</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>73b1a351-20da-447d-86b3-7e2abfeedd27</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>PropertyBagGroupPack</Type>
</Document>