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
syms v
%Funciona  plotar 
cv=sin(v);
ezplot(cv);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['cv=sin(v) Funcion 7 Sobrayectiva']);
disp('La funcion c(v)=sin(v) es Sobrayectiva');
