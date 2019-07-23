function genereer3
   x:=(intrandom(1001)-1)+(intrandom(10)-1)*1000
   if x<1000
      then add:= 1000-x; x:=x+add
   endif
   lastTwo:=x-floor(x/100)*100
   if mod(lastTwo,3)==0
      then genereer3
      else return "the value is: " + x
   endif
endfunction



