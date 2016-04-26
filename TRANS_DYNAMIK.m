%Inlämningsuppgiften i Transmissioner Dynamik 2016
%Web ID: 7
%David Hagersten

%Givna värden i SI-enheter:
rho=7800;   % [kg/m^3]
E=210000;  % [N/mm^2]
poi=0.3;    % []

mt=0.0018;  % [m]
zp=32;      % [kuggar]
zg=65;      % [kuggar]
cp=2.1476E7;% [N/m]
cg=1.4074E8;% [N/m]
c=1.08E8;   % [N/m]

L=0.036;    % [m]

Jm=0.1426;  % [kgm^2]
dm=0.025;   % [m]

Jb=0.253;   % [kgm^2]
dk=0.035;   % [m]

db=0.04;    % [m]

%Uträknade värden
alpha=(20/360)*2*pi;    % [degree] pressvinkeln i grader
b=8*mt;                 % [m] bredden på kugghjulen

gp=mt*zp*0.5*cos(alpha);% [m]
gg=mt*zg*0.5*cos(alpha);% [m]

mkuggp=(gp/cos(alpha))^2*b*rho
mkuggg=(gg/cos(alpha))^2*b*rho


%UPPGIFT 1
wkr11= cos(alpha)*sqrt(c*2*((mkuggp+mkuggg)/(mkuggp*mkuggg)))
nkr11=(30/pi)*wkr11

