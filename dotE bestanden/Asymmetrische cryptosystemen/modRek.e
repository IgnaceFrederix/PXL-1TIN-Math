function modRek(v, exp, m)
//coderen//v = vector met asciiwaarden, exp = e, m = m
//decoderen//v = vector met gecodeerde waaren, exp = d, m = m 
Mexp::exp;
Mm::m;
vuit:=[];
len:=length(v);
for i=1 to len step 1;
hulp = v[i];
Mhulp::hulp;
vuit:=vuit|mxmget(&mod(Mhulp^Mexp,Mm));
end;
return vuit;
endfunction