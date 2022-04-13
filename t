f1:=(x^2-x y+y^2-x z-y z+z^2) (-((5-3 t) (x-y)^2 (y-z)^2 (-x+z)^2)+z^2 (-x+z) (-t x+z) (-y+z) (-t y+z)+x^2 (x-y) (x-t y) (x-z) (x-t z)+y^2 (-x+y) (-t x+y) (y-z) (y-t z));

g1:=1/(3 t) (-1+t) (2 x^4-2 x^3 y-t x^3 y+2 t x^2 y^2-2 x y^3-t x y^3+2 y^4-2 x^3 z-t x^3 z+2 x^2 y z+2 x y^2 z-2 y^3 z-t y^3 z+2 t x^2 z^2+2 x y z^2+2 t y^2 z^2-2 x z^3-t x z^3-2 y z^3-t y z^3+2 z^4)^2+1/(6 t) (4-t) ((x-y)^2 (-(x-y)^2 (x+y)-4 x y z+t (x^2+x y+y^2) z-(-3+2 t) (x+y) z^2+(-2+t) z^3)^2+(-x+z)^2 ((-2+t) y^3-4 x y z-(-3+2 t) y^2 (x+z)-(-x+z)^2 (x+z)+t y (x^2+x z+z^2))^2+(y-z)^2 ((-2+t) x^3-4 x y z-(-3+2 t) x^2 (y+z)-(y-z)^2 (y+z)+t x (y^2+y z+z^2))^2);

f1-g1//Simplify
