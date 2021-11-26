% Octave script
% Title              :Funciones Logaritmicas, Exponenciales y Trigonometricas
% Description        :Scrip para Funciones Logaritmicas, Exponenciales y Trigonometricas
% Author             :Angel Mauel Zarco Valerio 
% Date               :25/11/2021
% Version            :1 
% Usage              :octave 
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=exp(9*x +18);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['e^9x +18 Funcion 15 Inyectiva']);
disp(['La funcion e^9x + 18 es Inyectiva ']);
disp('Toma solo un elemento por imagen y va hacia arriba por que es exponencial');