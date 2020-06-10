function [ rotacija ] = rotate( slika, stepen )
[sirina, visina, dubina]=size(slika);

if stepen == 90
for k=1:1:dubina
 for i=1:1:sirina
 for j=1:1:visina
 rotacija(j,i,k)=slika(i,visina-j+1,k);
 end
 end
end
end
if stepen == 270
for k=1:1:dubina
 for i=1:1:sirina
 for j=1:1:visina
 rotacija(j,i,k)=slika(sirina-i+1,j,k);
 end
 end
end
end
if stepen == 180
for k=1:1:dubina
 for i=1:1:sirina
 for j=1:1:visina
 rotacija(i,j,k)=slika(sirina-i+1,visina-j+1,k);
 end
 end
end
end

end