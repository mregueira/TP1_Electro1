semilogx(freq,fase,'color','red','linewidth',2);
hold on;
for i=1:401
    temp = sscanf(Vout{i},'%f,%f');
    fase_Sim(i) = 180*atan(temp(2)/temp(1))/pi;
end
semilogx(freq_Sim,fase_Sim,'color','blue','linewidth',2)
grid on;
xlabel('Frecuencia [HZ]');
ylabel('Fase [°]');
legend('Medido','Simulado');
set(gcf,'PaperOrientation','landscape');
print('CurvaFaseNew','-dpdf','-fillpage');