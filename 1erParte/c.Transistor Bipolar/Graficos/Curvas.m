plot(VCE1,IC1,'color','red','linewidth',1,'marker','o');
hold on;
plot(VCE2,IC2,'color','red','linewidth',1,'marker','*');
hold on;
plot(VCE3,IC3,'color','red','linewidth',1);
hold on;
plot(VCE4,IC4,'color','red','linewidth',1);
hold on;
plot(VCE1_Sim,IC1_Sim,'color','blue','linewidth',1);
hold on;
plot(VCE2_Sim,IC2_Sim,'color','blue','linewidth',1);
hold on;
plot(VCE3_Sim,IC3_Sim,'color','blue','linewidth',1);
hold on;
plot(VCE4_Sim,IC4_Sim,'color','blue','linewidth',1);
hold on;
xlabel('VCE [V]');
ylabel('IC [A]');
legend('Medida - VBB = 0.8V','Medida - VBB = 1V','Medida - VBB = 1.2V','Medida - VBB = 1.4V','Simulada - VBB = 0.8V','Simulada - VBB = 1V','Simulada - VBB = 1.2V','Simulada - VBB = 1.4V');
% set(gcf,'PaperOrientation','landscape');
% print('Curvas1N4736A_Inversa','-dpdf','-fillpage');