function [ boja ] = rgb( slika, RGB )
boja=slika;
vel_u_pikselima = size(slika);
sirina=vel_u_pikselima(1);
visina=vel_u_pikselima(2);
if RGB == 'R'
    for i=1:1:sirina
       for j=1:1:visina
           boja(i,j,2)=0;
           boja(i,j,3)=0;
       end
    end
end
if RGB == 'G'
    for i=1:1:sirina
        for j=1:1:visina
            boja(i,j,1)=0;
            boja(i,j,3)=0;
        end
    end
end
if RGB == 'B'
    for i=1:1:sirina
        for j=1:1:visina
            boja(i,j,1)=0;
            boja(i,j,2)=0;
        end
    end
end