C = [1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     1 1 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 1 1 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 1 1 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0;
     0 0 0 0 1 1 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0;
     0 0 0 0 0 0 1 1 0 0 0 0 1 0 0 1 0 0 0 0 0;
     0 0 0 0 0 0 0 0 1 1 0 0 0 1 0 0 1 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 1 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 1 1 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 1;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1;];
Sx =[1 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;];
Sy =[0 1 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 1;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;
     0 0 0;];
X = [0,9,17,25,33,4,13,21,29,9,25,17];
Y = [0,0,0,0,0,4*(3^0.5),4*(3^0.5),4*(3^0.5),4*(3^0.5),8*(3^0.5),8*(3^0.5),8*(3^0.5)+6];
L = [0;0;0;0;0;0;0;0;0;0;0;0;0;32;0;0;0;0;0;0;0;0;0;0];

save('TrussDesign1_PreeSantiagoH_A6.mat','C','Sx','Sy','X','Y','L');