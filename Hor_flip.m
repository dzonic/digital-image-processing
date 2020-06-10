function [ rezultujuca_slika ] = Hor_flip( slika )

[sirina, visina, dubina]=size(slika);
for k=1:1:dubina
 for i=1:1:sirina
 for j=1:1:visina
 rezultujuca_slika(i,j,k)=slika(sirina-i+1,j,k);
 end
 end
end