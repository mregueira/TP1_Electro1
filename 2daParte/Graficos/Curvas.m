semilogx(freq,Zout,'color','red','linewidth',2);
hold on;
% for i=1:301
%     temp = sscanf(Vout{i},'%f,%f');
%     ratio_Sim(i) = 20*log10(sqrt((temp(1))^2 + (temp(2))^2));
% end
% semilogx(freq_Sim,ratio_Sim,'color','blue','linewidth',2)
grid on;
xlabel('Frecuencia [HZ]');
ylabel('Roa [Ohm]');
legend('Medido');
set(gcf,'PaperOrientation','landscape');
print('CurvaRoa','-dpdf','-fillpage');