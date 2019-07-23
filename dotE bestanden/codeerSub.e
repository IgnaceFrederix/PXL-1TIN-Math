function codeerSub(tekst, sleutel) ...
len:=strlen(tekst);
code:=""; //lege string aanmaken. Hierin komt de gecodeerde boodschap
for i=1 to len step 1;
kar:=substring(tekst,i,i); //tekst karakter per karakter opvragen
numkar:=ascii(kar); //asciiwaarde van karakter opvragen
numcod:=numkar+sleutel;
num:=mod(numcod,256); //modulo 256 rekenen
codkar:=char(num); //asciiwaarde omzetten naar een karakter
code=code|codkar; //gecodeerde letter toevoegen aan de reeds gecodeerde tekst
end;
return code
endfunction