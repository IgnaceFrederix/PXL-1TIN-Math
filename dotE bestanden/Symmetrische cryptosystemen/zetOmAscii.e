function zetOmAscii(tekst)
len:=strlen(tekst);
//ervoor zorgen dat de lengte van de tekst
//een veelvoud is van 3 door achteraan spaties bij te voegen
if mod(len,3)==1 then tekst:=tekst|"  ";
elseif mod(len,3)==2 then tekst:=tekst|" ";
endif;
v:=[];
for i=1 to len step 1
hulp:=ascii(substring(tekst,i,i));
v:=v|hulp;
end;
return v;
endfunction
