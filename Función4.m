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
sx=log10(8*x);
ezplot(sx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['log8(x) Función 4 Inyectiva']);
disp(['La Funcion log8(x) es Inyectiva ya que pasa por un solo punto']);
