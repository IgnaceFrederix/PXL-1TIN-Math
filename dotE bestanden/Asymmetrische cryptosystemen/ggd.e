function ggd(get1,get2)
rest:=get1;
if get1<get2
then get1:=get2; get2:=rest;
endif
repeat while (rest!=0)
rest:=mod(get1,get2);
quotient:=floor(get1/get2);
get1:=get2;
get2:=rest;
end;
return get1;
endfunction

//genereer een getal groter dan 100, kleiner dan 500 (101-499)
//get1:=intrandom(399)+100, get2:=intrandom(399)+100