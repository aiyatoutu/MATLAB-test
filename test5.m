for a=1:4
    t=0:0.01:2*pi;
    x=a*sin(t);
    y=sqrt(25-a^2)*cos(t);
     plot(x,y,'r');
    if a==4
        comet(x,y,0.001); 
    end
    hold on
end