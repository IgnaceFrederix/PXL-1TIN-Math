comment
Coderen van een boodschap met XORmethode
endcomment
function codeerXOR(tekst, sleutel)
## Coderen van een boodschap met XORmethode
len:=strlen(tekst); //lengte van de tekst opvragen
code:=""; //hierin komt gecodeerde boodschap
numsleutel:=ascii(sleutel); //sleutel omzetten naar een numerieke waarde
for i=1 to len step 1;
kar:=substring(tekst,i,i); //tekst van karakter per karakter opvragen
numkar:=ascii(kar) //asciiwaarde van karakter opvragen
numcod:=bitxor(numkar,numsleutel);
codkar:=char(numcod); //asciiwaarde omzetten naar karakter
code=code|codkar;//gecodeerde letter samenvoegen met reeds gecodeerde tekst
end;
return code
endfunction
