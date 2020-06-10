a = input('Pocetak intervala (a): '); 
b = input('Kraj intervala (b): '); 
korak = input('korak iznosi: '); 
x = a:korak:b; 
y = x.^2; 
plot(x,y) 
title(['Grafik funkcije y=x^2, na intervalu ' num2str(a) ' < x < ' num2str(b)]);
xlabel('X osa'); ylabel('Y osa') 