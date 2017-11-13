t = 0:0.001:10;

Bmax = 1; %tesla
f = 50;
Vpri = 34500;
Vsec = 400;
N1 = 345;
N2 = 4;

syms B(t)
B(t) = Bmax*sin(2*pi*f*t); %is there sqrt(2)?
Ipri = 29; %A
Isec = 2500; %A
u0 = 4*pi*10^-7;
ur = 1500;
u = u0*ur;
magB = 100*pi*Bmax;

Area = Vpri/(N1*magB);
d1 = sqrt(Area);

