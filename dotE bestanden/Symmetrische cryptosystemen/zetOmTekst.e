function zetOmTekst(v)
len:=length(v);
tekst:="";
for i=1 to len step 1
letter=char(v[i]);
tekst=tekst|letter;
end;
return tekst;
endfunction
