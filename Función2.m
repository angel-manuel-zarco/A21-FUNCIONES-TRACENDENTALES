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
%Iniciar symbolic
pkg load symbolic
syms x
%Funcion
fx=3.^x;
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 300],'g-',"linewidth",2,"markersize",8);
title(['f(x)=3^x Función 2 Inyectiva']);
disp(['La funcion f(x)=3.^x es Inyectiva']);
