%Abdullah Ahmed Hanfy
%Task 1 
%Embeeded System Intake 42 ITI
    
%Rectangle contains 3 circle
a=[0 0 5 5 0];
b=[3 13 13 3 3];
plot(a,b,'blue');fill(a,b,'blue');
hold on;
%small Rectangle 
c=[2 2 3 3 2];
d=[0 3 3 0 0];
plot(c,d,'r');fill(c,d,'r');


%circles
deg=1:0.1:360;
x=1.25*sind(deg)+2.5;
y=1.25*cosd(deg)+11;

plot(x,y,'white');
fill(x,y,'white');

y=1.25*cosd(deg)+8;
plot(x,y,'white');
fill(x,y,'white');

y=1.25*cosd(deg)+5;
plot(x,y,'white');
fill(x,y,'white');

xlim([-10 20]);
ylim([-5 20]);


hold on;
while(1)
   fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+5,'W');
   fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+11,'r');
   pause(1.5);
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+11,'W');
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+8,'y');
   pause(1.5);
   fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+11,'W');
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+8,'W');
    fill(1.25*sind(deg)+2.5,1.25*cosd(deg)+5,'g');
   pause(1.5);
 
    
   
end