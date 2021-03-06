%Proyecto Teor�a Electromagn�tica 1
%Rub�n Lima 16794
%Sergio Argueta 16079
%% RECTANGULARES Problema 1 inciso 1
clear all, close all, clc

a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funcion de laplace 
figure(1);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z11);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=2')%t�tulo de la gr�fica 

n = 5;%seleccionamos nuevo valor para n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funcion de laplace
subplot(2,2,2)%cuadro dos de dos columanas y dos filas  
mesh(x,y,z11);%funci�n para graf�car 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

n = 10;%seleccionamos nuevo valor para n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a al funcion de laplcae
subplot(2,2,3)%cuadro tres de dos columanas y dos filas
mesh(x,y,z11);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=10')%t�tulo de la gr�fica 

n = 20;%seleccionamos nuevo valor para n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
subplot(2,2,4)%cuadro cuatro de dos columnas y dos filas
mesh(x,y,z11);%funci�n para gr�ficar
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=20')%t�tulo de la gr�fica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%t�tulo de la gr�fica 

n = 5;
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%t�tulo de la gr�fica

n = 10;
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%t�tulo de la gr�fica 

n = 20;
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%t�tulo de la gr�fica 
%% RECTANGULARES Problema 1 inciso 2
a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=2')%t�tulo de la gr�fica 

n = 5;%seleccionamos un valor para n
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica

n = 10;%seleccionamos un valor para n
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=10')%t�tulo de la gr�fica 

n = 20;%seleccionamos un valor para n
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=20')%t�tulo de la gr�fica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%t�tulo de la gr�fica 

n = 5;
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%t�tulo de la gr�fica 

n = 10;
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%t�tulo de la gr�fica 

n = 20;
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%t�tulo de la gr�fica 
%% RECTANGULARES Problema 2 inciso 1
a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V(x,y)')%etiqueta del eje z
title('Potencial n=2')%t�tulo de la gr�fica 

n = 5;%seleccionamos un valor para n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V3(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

n = 10;%seleccionamos un valor para n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V3(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

n = 20;%seleccionamos un valor para n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V3(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%t�tulo de la gr�fica 

n = 5;
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%t�tulo de la gr�fica 

n = 10;
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%t�tulo de la gr�fica 

n = 20;
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%t�tulo de la gr�fica

%% RECTANGULARES Problema 2 inciso 2

a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=2')%t�tulo de la gr�fica 

n = 5;%seleccionamos un valor para n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

n = 10;%seleccionamos un valor para n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

n = 20;%seleccionamos un valor para n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%t�tulo de la gr�fica 

n = 5;
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%t�tulo de la gr�fica 

n = 10;
z22 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%t�tulo de la gr�fica 

n = 20;
z22 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%t�tulo de la gr�fica

%% RECTANGULARES Problema 3
a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.005:a, 0:0.005:b);%creamos un sistema de coordenadas
z3 = laplace_potencial_para_problema3(x,y,n,a,b);
figure(9);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z3);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=2')%t�tulo de la gr�fica 

n = 5;%seleccionamos un valor para n
z3 = laplace_potencial_para_problema3(x,y,n,a,b);
figure(9);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
mesh(x,y,z3);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=5')%t�tulo de la gr�fica 

n = 10;%seleccionamos un valor para n
z3 = laplace_potencial_para_problema3(x,y,n,a,b);
figure(9);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
mesh(x,y,z3);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=10')%t�tulo de la gr�fica 

n = 20;%seleccionamos un valor para n
z3 = laplace_potencial_para_problema3(x,y,n,a,b);
figure(9);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
mesh(x,y,z3);%funci�n para gr�ficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=20')%t�tulo de la gr�fica 

%Campo electrico
n = 2;%seleccionamos un valor para n
z3 = laplace_potencial_para_problema3(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z3);%calculamos el gradiente 
figure(10);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z3)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%t�tulo de la gr�fi

n = 5;%seleccionamos un valor para n
z3 = laplace_potencial_para_problema3(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z3);%calculamos el gradiente 
figure(10);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z3)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%t�tulo de la gr�fi

n = 10;%seleccionamos un valor para n
z3 = laplace_potencial_para_problema3(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z3);%calculamos el gradiente 
figure(10);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z3)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%t�tulo de la gr�fi

n = 20;%seleccionamos un valor para n
z3 = laplace_potencial_para_problema3(x,y,n,a,b);%llamamos a la funci�n de laplace
[Ex,Ey] = gradient(-z3);%calculamos el gradiente 
figure(10);%figura 1 (donde gr�ficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z3)%mapeada de la funci�n sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%t�tulo de la gr�fi





%% ESFERICAS Problema 1
e0=8.854*10^-12;
syms phi rho theta 
x = sin(phi).*cos(theta);
y = sin(phi).*sin(theta);
z = cos(phi);
R = 1;
for r = 0:0.05:1
    r0 = -(((3/(2*e0))*r)+(3.*R.^3)./(2*e0*r.^2)).*cos(phi) -(r.^3)./(3*e0.*R.^2)+(r.^5)./(3e0.*r^.3);
    

end
figure(11);
fsurf(x,y,r0);
title('Potencial de le esfera')%t�tulo de la gr�fi
%% ESFERICAS Problema 2

e0=8.854*10^-12;
syms phi rho theta 
x = sin(phi).*cos(theta);
y = sin(phi).*sin(theta);
z = cos(phi);
R = 1;
a = 1;
b = 1;
k = 1; 
p = 1;
for r = 0:0.05:1
    r0 = (a.*p)./r -((k*b^2)./r.^2+(k/b).*r).*cos(phi)+((2*k*b^3)./r.^3 + (2*k/b^2).*r.^2)*(3*(cos(phi)).^2-1)/2;
end
figure(12);
fsurf(x,y,r0);
title('Potencial de le esfera')%t�tulo de la gr�fi  

%% Funciones para encontrar laecuacion de la place 
%Coordenadas Rectangualres
%Ejercicio 1 
%inciso 1 
function z11 = laplace_potencial_para_inciso1(x,y,N,a,b)%creamos una funci�n con esos parametros
    z11 = 0;%hacemos que z sea cero
    for n=1:N%ciclo para que repita hasta llegar N 
        f = @(y) atan(y./a).*sin((n)*pi*y./b);%creamos la funci�n que queremos integrar
        fn = integral(f,0,b);%funci�n de integraci�n 
        z11 = z11 + (2/(sinh((n)*pi*a/b)))*fn*(sinh(x*(n)*pi/b).*sin(y*(n)*pi/b));%potencial con sus coeficientes
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. Tambi�n que 
    end
end
%inciso 2
function z12 = laplace_potencial_para_inciso2(x,y,N,a,b)%creamos una funcion con esos parametros
    z12 = 0;%hacemos que z sea 0
    for n=1:N%ciclo para que repita hasta llegar a N 
        f = @(y) (2*y.^3 + 5).*sin((n)*pi*y./b);%Creamos la funci�n que queremos integrar
        fn = integral(f,0,b);%funci�n integrada
        z12 = z12 + (2/((cosh((n)*pi*a/b))*b))*fn*(cosh(x*(n)*pi/b).*sin(y*(n)*pi/b));%potencial evaluada en N 
    end
end
%Problema 2
%inciso 1 
function z21 = laplace_potencial_para_problema2_1(x,y,N,a,b)%creamos una funci�n con esos parametros
    z21 = 0;%hacemos que z sea cero
    for n=1:N%ciclo para que repita hasta llegar N 
        f = @(y) atan(y./a).*sin((n)*pi*y./b);%creamos la funci�n que queremos integrar
        fn = integral(f,0,b);%funci�n de integraci�n 
        z21 = z21 + (2/b*exp(n*pi*a/b))*fn*(exp(x*((n)*pi/b)).*sin(y*((n)*pi/b)));%potencial con sus coeficientes
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. Tambi�n que 
    end
end
%inciso 2
function z22 = laplace_potencial_para_problema2_2(x,y,N,a,b)%creamos una funci�n con esos parametros
    z22 = 0;%hacemos que z sea cero
    for n=1:N%ciclo para que repita hasta llegar N 
        f = @(y) (2*y.^3 + 5).*sin((n)*pi*y./b);%Creamos la funci�n que queremos integrar
        fn = integral(f,0,b);%funci�n de integraci�n 
        z22 = z22 + (2/b*exp(n*pi*a/b))*fn*(exp(x*((n)*pi/b)).*sin(y*((n)*pi/b)));%potencial con sus coeficientes
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. Tambi�n que 
    end
end
%Problema 3
function z3 = laplace_potencial_para_problema3(x,y,N,a,b)%creamos una funci�n con esos parametros
    z3 = 0;%hacemos que z sea cero
    m = 1;
    for n=1:N%ciclo para que repita hasta llegar N 
        for m = 1:N
        f=@(x,y) (x.*y.^2).*sin(n*pi*x/a).*sin(m*pi*y/b);%creamos la funci�n que queremos integrar
        fn = integral2(f,0,b,0,a);%funci�n de integraci�n
        z3 = z3 + (4/(a*b))*fn*(sin(x*((n)*pi/a)).*sin(y*((m)*pi/b)));%potencial con sus coeficientes
        end 
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. Tambi�n que 
    end
end
%Coordenadas Esf�ricas 
%Ejercicio 1















