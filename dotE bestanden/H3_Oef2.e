function decodeer (tekst, sleutel)
   decodeer:="";
   	for j = 1 to strlen(tekst) step 1
   		letter:=substring(tekst,j,j);
   		
   		if letter != " "
   			then
   				getal:=ascii(letter);
   				getal:=getal - 97;
   		else
   			getal :=26;
   		endif;
   		
   		getal:=getal-sleutel;
   		getal:=mod(getal, 27);
   		
   		if getal != 26
   			then
   				getal:=getal + 97;
   		else
   			getal:=32;
   		endif;
   		
   		letter:=char(getal);
   		decodeer:=decodeer+letter;
   	end;
   	return decodeer;
endfunction
