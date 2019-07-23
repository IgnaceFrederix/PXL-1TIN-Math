comment
Deze functie dient om een juist kader te tekenen en de xas en yas te tekenen.
Verdere functies tekenen: vergeet niet om add=1!
invoerparameters: xmin, xmax, ymin, ymax van het kader
endcomment
function tekenStart(xmin, xmax, ymin, ymax) 
## kader tekenen + x-as en y-as 
kader:=[xmin, xmin, xmax, xmax; ymax, ymin, ymin, ymax];
plot2d(kader[1],kader[2],color=6,thickness=0.1);
xas:=[xmin, xmax;0,0];
plot2d(xas[1],xas[2],add=1);
yas:=[0,0;ymin,ymax];
plot2d(yas[1],yas[2],add=1);
endfunction
