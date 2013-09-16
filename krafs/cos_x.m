y(1)=1;
dy=1;
i=1;

while dy >= 5e-16
   y(i+1) = cos(y(i));
   dy=abs( y(i) - y(i+1) );
   i = i + 1;
   dy_list(i) = dy;
end

x=1:length(y);
plot(x,y)
hold on
semilogy(dy_list);
hold off
