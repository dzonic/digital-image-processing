function x = loto(a, b, n)
    x(1)=randi([a b]);

    for i=2:n
        r = randi([a b]);
        while sum(x==r)
            r = randi([a b]);
        end
        x(i)=r;
    end
end