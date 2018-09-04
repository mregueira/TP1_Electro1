IS=10e-6; %Es la maxima a 25°C
VT=25e-3;
R=1200;
h = ezplot('xVi-25.86e-3.*log((yID./0.05e-6)+1)-yID.*1200',[0 2 0 2e-3]);
grid on;