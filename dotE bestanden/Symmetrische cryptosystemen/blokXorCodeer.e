function blokXorCodeer(v, sleutel)
len:=length(v);
boodschap:=[];
sl:=[0,0,0];
for i=1 to 3 step 1 sl[i]:=ascii(substring(sleutel,i,i));
end;
for i=1 to len step 1
if mod(i,3)==3 then j:=1;
elseif mod(i,3)==2 then j:=2; else j:=3; endif;
hulp:=bitxor(sl[j],v[i]);
boodschap:=boodschap|hulp;
end;
return boodschap;
endfunction