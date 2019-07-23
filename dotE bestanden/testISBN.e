function testISBN(nr)
     totaal:=0;
     for i=10 to 1 step -1
          laatsteGetal:=mod(nr,10);
          totaal:=totaal+laatsteGetal*i;
          nr=floor(nr/10);
     end;

     totaal:=mod(totaal, 11);

     if totaal == 0
          return "OK";
     else
          return "NIET OK";
     endif;
endfunction
