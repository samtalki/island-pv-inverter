% Inverter Filter Calculation
% Sam T. & Corey B.

Tss = 2.5*10^-6; %sample

P = 80e3; %rated active power
U=480; %inverter phase to phase voltage
f = 60; % grid freq
fsw = 5e3; %switching frequency

Cfmax = (0.05*P)/(2*pi*f*U^2);
%Cfmax = 1e-9
Lf = (0.1*U^2)/(2*pi*f*P); % filter inductance
RLf = 100*Lf; % filter resistance


