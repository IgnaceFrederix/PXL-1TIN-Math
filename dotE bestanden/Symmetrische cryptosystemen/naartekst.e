function naarTekst(v)
len:=length(v);
i:=1;
s:="";
repeat while(i<=len)
if v[i]<0 or v[i]>25
then s:="er is een fout element bij de invoer";
i:=len+1;
else s:=s | char(v[i]+97);
i:=i+1;
endif
end
return s
endfunction