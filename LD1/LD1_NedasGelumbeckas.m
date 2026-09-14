% Vardas: Nedas
% Pavardė: Gelumbeckas
% Grupė: EDIF-25/2
% Data: 2026-09-14

x = 1:32;
y = x.^2;

plot(x,y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-0-]   |   F_2 [-x-]')