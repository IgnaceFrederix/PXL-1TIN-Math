//Bepaal p en q
//bijvoorbeeld: getal:=10000
//v:=primes(getal)
//len:=length(v)
//1229  //len
//p:=v[intrandom(1229)], q:=v[inrandom(1229)]
//6199  //p
//1571  //q
---------------------------
//Bepaal m, K, kies een getal e dat kleiner is dan K, gcd(e,K) moet 1 zijn
//m:=p*q  //=9730860
//K:=(p-1)*(q-1)  //=9730860
//e:=997331
//gcd(e,K)  //=1
---------------------------
//Bepaal d
//{ggd,d,j}:=gcdext(e,K); ggd, d, j
//1  //ggd
//-4492009  //d
//460393  //j
//Wanneer d negatief is (zoals hier het geval is)
//Dan doe je d+K om hem positief te maken
//d:=d+K  //=5238851
----------------------------
//Openbare sleutel e=997331 en m=9738629
//Privésleutel d=5238851 en m=9738629