type data.txt

matrice = readmatrix("data.txt");

speed_rpm = matrice(:,1);
duty = matrice(:,2);
u = matrice(:,3);
angolo = matrice(:,5);
figure;
plot(speed_rpm,"red")
figure;
plot(duty,"green")
figure;
plot(u,"blue")
figure;
plot(angolo,"yellow")