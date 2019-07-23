comment
Bereken het grootste getal uit een array. Invoerparameter is een vector. Terugkeerwaarde is het grootste getal uit de vector.
endcomment
function maxvector(v) 
## Grootste getal uit een array weergeven
len:=length(v);
max:=v[1];
for i=2 to len step 1
if v[i]>max
then max:=v[i];
endif;
end;
return max
endfunction
