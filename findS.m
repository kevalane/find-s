function s = findS(x)
% hello

c = 1/(length(x) - 1);
xbar = sum(x)/length(x)
q = sum((x-xbar).^2)
s = sqrt(c*sum((x-xbar).^2));

end

