function decodeerSub(tekst, sleutel) ...
len:=strlen(tekst); //lengte van de tekst opvragen
code:=""; //lege string aanmaken, hierin komt de gecodeerde boodschap
for i=1 to len step 1;
kar:=substring(tekst,i,i); //tekst karakter per karakter opvragen
numkar:=ascii(kar); //ascii waarde van karakter opvragen
numcod:=numkar-sleutel;
num:=mod(numcod,256); //modulo 256 rekenen
codkar:=char(num); //asciiwaarden omzetten naar een karakter
code=code|codkar; //gecodeerde letter toevoegen aan de reeds gedecodeerde tekst
end;
return code
endfunction