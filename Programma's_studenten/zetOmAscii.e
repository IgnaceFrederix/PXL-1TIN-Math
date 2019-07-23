function zetOmAscii(tekst) ...
 len:=strlen(tekst);
 v:=[];
 for i=1 to len step 1
  hulp:=ascii(substring(tekst,i,i));
  v:=v|hulp;
 end;
 return v;
endfunction
