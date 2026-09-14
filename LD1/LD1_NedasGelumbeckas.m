% Vardas: Nedas
% Pavardė: Gelumbeckas
% Grupė: EDIF-25/2
% Data: 2026-09-14

%% Pagrindinis skriptas

x = 1:32;
y = x.^2;

plot(x,y,'o-r',x,y/3,'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-0-]   |   F_2 [-x-]')


%% Pagalba

% help sin
% help plot
% help title

% doc sin
% doc plot
% doc title


%% linspace, size ir max

% help linspace
% help size
% help max

% doc linspace
% doc size
% doc max

clear all

x2 = linspace(0,2*pi,10);
y2 = sin(x2);

dydis = size(x2);
didziausia = max(y2);


%% Matricos pavyzdys
clear all
A = [1 2 3; 4 5 6; 7 8 9];

[m,n] = size(A);
max_stulpeliai = max(A);
max_reiksme = max(A(:));

%% Papildomos uzduotys:
%1-3 uzd
clear all
N = 1;
v = N+1:0.5:N+4;
A = [N N+1 N+2;
     N+3 N+4 N+5;
     N+6 N+7 N+8];
%4 uzd
a = A(3,2)
b = A([2 3], [1 2])
c = A([1 3],[1 3])

%5
v = v(1:3);

A = [A v']


