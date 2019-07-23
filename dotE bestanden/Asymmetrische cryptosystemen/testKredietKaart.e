function testKredietKaart(nr)
cijfer:=[];
som:=0;
for i=1 to 16
cijfer:=mod(nr,10)|cijfer;
nr:=floor(nr/10);
end;
for i=1 to 16
if mod(i,2)==0
then som:=som+cijfer[i];
else som:=som+2*cijfer[i];
if cijfer[i]>4 then som:=som+1;
endif;
if mod(som,10)==0
then return "OK";
else return "niet OK";
endif;
endfunction;