%% inciso 1.1
clear all, close all, clc

a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funcion de laplace 
figure(1);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z11);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=2')%título de la gráfica 

n = 5;%seleccionamos nuevo valor para n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la funcion de laplace
subplot(2,2,2)%cuadro dos de dos columanas y dos filas  
mesh(x,y,z11);%función para grafícar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica 

n = 10;%seleccionamos nuevo valor para n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a al funcion de laplcae
subplot(2,2,3)%cuadro tres de dos columanas y dos filas
mesh(x,y,z11);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=10')%título de la gráfica 

n = 20;%seleccionamos nuevo valor para n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
subplot(2,2,4)%cuadro cuatro de dos columnas y dos filas
mesh(x,y,z11);%función para gráficar
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V1(x,y)')%etiqueta del eje z
title('Potencial n=20')%título de la gráfica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%título de la gráfica 

n = 5;
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%título de la gráfica

n = 10;
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%título de la gráfica 

n = 20;
z11 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z11);%calculamos el gradiente 
figure(2);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z11)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E1(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%título de la gráfica 
%% inciso 1.2
a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=2')%título de la gráfica 

n = 5;%seleccionamos un valor para n
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica

n = 10;%seleccionamos un valor para n
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=10')%título de la gráfica 

n = 20;%seleccionamos un valor para n
z12 = laplace_potencial_para_inciso2(x,y,n,a,b);
figure(3);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
mesh(x,y,z12);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V2(x,y)')%etiqueta del eje z
title('Potencial n=20')%título de la gráfica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%título de la gráfica 

n = 5;
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%título de la gráfica 

n = 10;
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%título de la gráfica 

n = 20;
z12 = laplace_potencial_para_inciso1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z12);%calculamos el gradiente 
figure(4);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z12)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E2(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%título de la gráfica 
%% Problema 2 inciso 2.1
a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V(x,y)')%etiqueta del eje z
title('Potencial n=2')%título de la gráfica 

n = 5;%seleccionamos un valor para n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V3(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica 

n = 10;%seleccionamos un valor para n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V3(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica 

n = 20;%seleccionamos un valor para n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);
figure(5);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
mesh(x,y,z21);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V3(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%título de la gráfica 

n = 5;
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%título de la gráfica 

n = 10;
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%título de la gráfica 

n = 20;
z21 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z21);%calculamos el gradiente 
figure(6);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z21)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E3(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%título de la gráfica

%% inciso 2.2

a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
n = 2;%seleccionamos un valor para n
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);%creamos un sistema de coordenadas
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=2')%título de la gráfica 

n = 5;%seleccionamos un valor para n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica 

n = 10;%seleccionamos un valor para n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica 

n = 20;%seleccionamos un valor para n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);
figure(7);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
mesh(x,y,z22);%función para gráficar 
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('V4(x,y)')%etiqueta del eje z
title('Potencial n=5')%título de la gráfica 

% CamposElectricos
n = 2;%seleccionamos el valor de n
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,1)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=2')%título de la gráfica 

n = 5;
z22 = laplace_potencial_para_problema2_2(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,2)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=5')%título de la gráfica 

n = 10;
z22 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,3)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=10')%título de la gráfica 

n = 20;
z22 = laplace_potencial_para_problema2_1(x,y,n,a,b);%llamamos a la función de laplace
[Ex,Ey] = gradient(-z22);%calculamos el gradiente 
figure(8);%figura 1 (donde gráficaremos los resultados)
subplot(2,2,4)%cuadro uno de dos columnas y dos filas
contour(x,y,z22)%mapeada de la función sobre las lineas de gradiente
hold on
quiver(x,y,Ex,Ey)%mapeada del gradiente (que es el camo electrico)
hold off
xlabel('x')%etiqueta del eje x
ylabel('y')%etiqueta del eje y
zlabel('E4(x,y)')%etiqueta del eje z
title('Campo Electrico para n=20')%título de la gráfica

%% Problema 3
a = 1;%seleccionamos el valor de a
b = 1;%seleccionamos el valor de b
c = 1;
n = 2;%seleccionamos un valor para n
[x,y,w] = meshgrid(0:0.05:a, 0:0.05:b, 0:0.05:c);%creamos un sistema de coordenadas
z3 = laplace_potencial_para_problema3(x,y,w,n,a,b)



%% Funciones para encontrar laecuacion de la place 
%Coordenadas Rectangualres
%Ejercicio 1 
%inciso 1 
function z11 = laplace_potencial_para_inciso1(x,y,N,a,b)%creamos una función con esos parametros
    z11 = 0;%hacemos que z sea cero
    for n=1:N%ciclo para que repita hasta llegar N 
        f = @(y) atan(y./a).*sin((n)*pi*y./b);%creamos la función que queremos integrar
        fn = integral(f,0,b);%función de integración 
        z11 = z11 + (2/(sinh((n)*pi*a/b)))*fn*(sinh(x*(n)*pi/b).*sin(y*(n)*pi/b));%potencial con sus coeficientes
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. También que 
    end
end

%inciso 2
function z12 = laplace_potencial_para_inciso2(x,y,N,a,b)%creamos una funcion con esos parametros
    z12 = 0;%hacemos que z sea 0
    for n=1:N%ciclo para que repita hasta llegar a N 
        f = @(y) (2*y.^3 + 5).*sin((n)*pi*y./b);%Creamos la función que queremos integrar
        fn = integral(f,0,b);%función integrada
        z12 = z12 + (2/((cosh((n)*pi*a/b))*b))*fn*(cosh(x*(n)*pi/b).*sin(y*(n)*pi/b));%potencial evaluada en N 
    end
end

%Problema 2
%inciso 1 
function z21 = laplace_potencial_para_problema2_1(x,y,N,a,b)%creamos una función con esos parametros
    z21 = 0;%hacemos que z sea cero
    for n=1:N%ciclo para que repita hasta llegar N 
        f = @(y) atan(y./a).*sin((n)*pi*y./b);%creamos la función que queremos integrar
        fn = integral(f,0,b);%función de integración 
        z21 = z21 + (2/b*exp(n*pi*a/b))*fn*(exp(x*((n)*pi/b)).*sin(y*((n)*pi/b)));%potencial con sus coeficientes
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. También que 
    end
end

function z22 = laplace_potencial_para_problema2_2(x,y,N,a,b)%creamos una función con esos parametros
    z22 = 0;%hacemos que z sea cero
    for n=1:N%ciclo para que repita hasta llegar N 
        f = @(y) atan(y./a).*sin((n)*pi*y./b);%creamos la función que queremos integrar
        fn = integral(f,0,b);%función de integración 
        z22 = z22 + (2/b*exp(n*pi*a/b))*fn*(exp(x*((n)*pi/b)).*sin(y*((n)*pi/b)));%potencial con sus coeficientes
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. También que 
    end
end

%Problema 3
function z3 = laplace_potencial_para_problema3(x,y,w,N,a,b)%creamos una función con esos parametros
    z3 = 0;%hacemos que z sea cero
    m = 1;
    for n=1:N%ciclo para que repita hasta llegar N 
        for m = 1:N
        f=@(x,y) (x.*y.^2).*sin(n*pi*x/a).*sin(m*pi*y/b);%creamos la función que queremos integrar
        fn = integral2(f,0,b,0,a);%función de integración
        
        z3 = z3 + (4/(a*b))*fn*(sin(x*((n)*pi/a)).*sin(y*((m)*pi/b))).*exp(-pi*sqrt((n/a)^2+(m/b)^2)).*w;%potencial con sus coeficientes
            
            
            
        end 
        %hay qye notar que se le suma Z para poder contar los valores
        %anteriores. También que 
    end
end















