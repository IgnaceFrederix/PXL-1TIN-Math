function ggd(get1, get2)
     a[]:=factor(get1);
     b[]:=factor(get2);
     for i=1 to length(a) step 1
          grootsteA=a[i];
     for j=1 to length(b) step 1
          grootsteB:=b[i];
     if grootsteA=grootsteB
          then ggd=grootsteA;
     endif;
     end;
     end;
     return ggd
endfunction
