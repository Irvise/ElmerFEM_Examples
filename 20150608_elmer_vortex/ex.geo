cl__1 = 1;
cl__2 = 0.5;
Point(1) = {0, 0, 0, 1};
Point(2) = {500, 0, 0, 1};
Point(3) = {500, 200, 0, 1};
Point(4) = {0, 200, 0, 1};
Point(5) = {200, 100, 0, 1};
Point(6) = {190, 100, 0, 0.5};
Point(8) = {200, 110, 0, 0.5};
Point(9) = {200, 90, 0, 0.5};
Point(10) = {210, 100, 0, 0.5};
Line(1) = {4, 1};
Transfinite Line {1} = 200Using Progression 1;
Line(2) = {3, 2};
Transfinite Line {2} = 200Using Progression 1;
Line(3) = {4, 3};
Transfinite Line {3} = 250Using Progression 1;
Line(4) = {1, 2};
Transfinite Line {4} = 250Using Progression 1;
Circle(6) = {6, 5, 10};
Circle(7) = {10, 5, 6};
Line Loop(10) = {3, 2, -4, -1, -6, -7};
Plane Surface(10) = {10};

