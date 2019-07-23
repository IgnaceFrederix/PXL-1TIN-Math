comment
Arrays in Euler
Indices beginnen vanaf 1
V:=[10,20,30,40,50]
V[1] --> 10
l:=length(V) //geeft aantal elementen van de vector
W:=V[2:4] --> [20,30,40] //deel van de vector opvragen
R:=V|W --> [10,20,30,40,50,20,30,40] //vector samenvoegen
R^2-2*R-1 --> [81,361,841,1521,2401,361,841,1521] //bewerking op elk element
------------------------------
X:=1:10 --> [1,2,3,4,5,6,7,8,9,10] //op een snelle manier een vector genereren
Y:=10-1:1 --> [10,9,8,7,6,5,4,3,2,1]
Z:=1:0.2:2 --> [1,1.2,1.4,1.6,1.8,2]
------------------------------
A:=[] //lege vector aanmaken
A:=A|2 //2 toevoegen aan de vector A
A:=A|mxmget(&mod(119^34,56)) //een getal berekend in Maxima toevoegen aan de vector A
------------------------------
B:=[] //lege vector aanmaken
for i=1 to 26 step 1 B:=B|0; end; //26 keer 0 toevoegen aan B

endcomment