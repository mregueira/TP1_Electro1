plot(VD,ID,'color','red','linewidth',2);
hold on;
plot(VD_Sim,ID_Sim,'color','blue','linewidth',2)
xlabel('VD [V]');
ylabel('ID [A]');
legend('Medido','Simulado');
set(gcf,'PaperOrientation','landscape');
print('Curvas1N4007','-dpdf','-fillpage');