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
rx=(7/9).^2*x+3;
ezplot(rx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['(7/9)^2x+3 Funcion 13 Biyectiva']);
disp(['La funcion (7/9)^2x+3 es Biyectiva']);
disp('Pasa por un elemento siendo Inyectiva');
disp('Al igual pasa por un cuadrante negativo siendo Sobrayectiva');