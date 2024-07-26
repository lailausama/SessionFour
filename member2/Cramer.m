clear
clc
Delta=[2 3 -1 ; 4 -1 2 ; -3 2 1];
Delta_X=[5 3 -1 ; 6 -1 2 ; -4 2 1];
X= det(Delta_X)/det(Delta)

Delta_Y=[2 5 -1 ; 4 6 2 ; -3 -4 1];
Y= det(Delta_Y)/det(Delta)

Delta_Z=[2 3 5 ; 4 -1 6 ; -3 2 4];
Z=det(Delta_Z)/det(Delta)