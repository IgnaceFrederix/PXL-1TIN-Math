//Coderen en Decoderen met RSA
//Ontvanger gebruikt privésleutel
//bijvoorbeeld e=2087 m=7597
-----------------------------
//stap 1
//Bepalen van de privésleutel
//factor(m)
//[71, 107]
-----------------------------
//stap 2
//Bepalen van K
//p:=71; q:=107; K:=(p-1)*(q-1)
//7420
-----------------------------
//stap 3
//Bepalen van ggd, d en j
//{ggd, d, j}:=gcdext(e, K); ggd, d, j
//1     //ggd
//1863  //d
//-524  //j
-----------------------------
//Coderen
//modRek(string, e, m)
-----------------------------
//Decoderen
//modRek(string, d, m)
-----------------------------
-----------------------------
//Volledige uitwerking
//cijferTekst:=zetOmAscii("string")
//codeer:=modRek(cijferTekst, e, m)
//Bepalen van de privésleutel (zie stap1, stap 2, stap 3)
//decodeer:=modRek(codeer, d, m)
//boodschap:=zetOmTekst(decodeer)
-----------------------------
-----------------------------
//Om na te gaan of een boodschap van 'iemand' komt
//Gebruik de openbare sleutel (e) van 'iemand'
//nagaan:=modRek(boodschap, e, m)
//Als het resultaat getallen groter of gelijk aan 0 en kleiner of gelijk aan 255 zijn
//Dan is de boodschap van 'iemand', anders niet
