clear
t = 0:0.001:10;

Bmax = 1.5; %tesla
f = 50;
Vpri = 34500;
Vsec = 400;
N1 = 345;
N2 = 4;


%B = Bmax*sin(2*pi*f*t); %is there sqrt(2)?
Ipri = 29; %A
Isec = 2500; %A
u0 = 4*pi*10^-7;
ur = 5000;
u = u0*ur;


% we know that Emax=2*pi*f*N*Bmax*Area
% all values are known except for area
% then
Emax = 400*sqrt(2);
Area = Emax/(2*pi*f*N2*Bmax);
flux = Bmax*Area;

Emax2 = 34500*sqrt(2);
Area2 = Emax2/(2*pi*f*N1*Bmax);
flux2 = Bmax*Area2;

%assuming square core, one side width and height of the core will be
depth = sqrt(Area);
width = sqrt(Area);

current_density = 3 ; %A/mm2

%the copper on secondary side there will be N2 number of turns
copper_area_sec_percoil = Isec/current_density; %mm2
copper_area_sec_total = N2*copper_area_sec_percoil; %mm2
copper_radius_sec_coil = sqrt(copper_area_sec_percoil/pi); %mm

%the copper on secondary side there will be N1 number of turns
copper_area_pri_percoil = Ipri/current_density; %mm2
copper_area_pri_total = N1*copper_area_pri_percoil; %mm2
copper_radius_pri_coil = sqrt(copper_area_pri_percoil/pi); %mm
total_copper_area = (copper_area_pri_total + copper_area_sec_total)*10^-6; %m2
inner_space_area = total_copper_area/0.6; %m2
inner_space_side_length = sqrt(inner_space_area);
outer_side_length = inner_space_side_length + 2*width;
outer_space_area = outer_side_length^2;


side_length_effective = outer_side_length-width;
length_effective = 4*side_length_effective;
reluctance = length_effective/(u*Area);
%%%sidelength_effective = length_effective/4;

%%%inner_space_area = (sidelength_effective-depth)^2;
%%%outer_space_area = (sidelength_effective+depth)^2;





%%%fill_factor = total_copper_area/inner_space_area;

%core&coppermass
core_surface_area = outer_space_area - inner_space_area ; %m2
core_volume = core_surface_area * depth; %m3
core_density = 7750 ;%kg/m3
core_mass = core_volume*core_density/1000; %tons
%%%core_cost = 

