// Evelyn Tung
// 2-3
// February 2nd, 2025

//general form of a processing function:
//functionName (arg 1, arg2, arg3...);

size (1000, 800);

// sky
fill (181, 72, 255);
stroke (181, 72, 255);
rect (0, 0, 1000, 50);

fill (217, 95, 255);
stroke (217, 95, 255);
rect (0, 50, 1000, 50);

fill (255, 93, 253);
stroke (255, 93, 253);
rect (0, 100, 1000, 50);

fill (255, 113, 213);
stroke (255, 113, 213);
rect (0, 150, 1000, 50);

fill (255, 103, 184);
stroke (255, 103, 184);
rect (0, 200, 1000, 50);

fill (245, 101, 147);
stroke (245, 101, 147);
rect (0, 250, 1000, 50);

fill (245, 77, 116);
stroke (245, 77, 116);
rect (0, 300, 1000, 50);

fill (240, 92, 92);
stroke (240, 92, 92);
rect (0, 350, 1000, 50);

fill (245, 110, 77);
stroke (245, 110, 77);
rect (0, 400, 1000, 50);

fill (234, 147, 64);
stroke (234, 147, 64);
rect (0, 450, 1000, 50);

// sand
fill (203, 180, 152);
stroke (203, 180, 152);
triangle (60, 800, 1000, 500, 1000, 800);

// sea

// outline
fill (0, 144, 219);
stroke (0, 144, 219);
rect (0, 500, 60, 300);
triangle (60, 800, 60, 500, 1000, 500);

// gradient
fill (8, 105, 152);
stroke (8, 105, 152);
triangle (0, 500, 0, 575, 1000, 500);

fill (19, 124, 175);
stroke (19, 124, 175);
triangle (0, 575, 0, 650, 1000, 500);

fill (32, 142, 196);
stroke (32, 142, 196);
triangle (0, 650, 0, 725, 1000, 500);

// sun
fill (237, 219, 50);
stroke (242, 215, 78);
ellipse (200, 300, 150, 150);

// mountains
fill (34, 113, 18);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (400, 500, 575, 250, 900, 500);

fill (30, 183, 0);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (0, 500, 350, 140, 650, 500);

fill (74, 149, 57);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (350, 140, 550, 500, 650, 500);

// apartments

// pink building + roof
fill (237, 199, 222);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (700, 300, 900, 150, 900, 300);

fill (222, 134, 187);
stroke (0, 0, 0);
strokeWeight (0.5);
rect (700, 300, 200, 500);

// windows
fill (222, 105, 177);
stroke (0, 0, 0);
strokeWeight (0.25);
rect (730, 350, 60, 60);
rect (810, 350, 60, 60);
rect (730, 430, 60, 60);
rect (810, 430, 60, 60);
rect (730, 510, 60, 60);
rect (810, 510, 60, 60);
rect (730, 590, 60, 60);
rect (810, 590, 60, 60);
rect (730, 670, 60, 60);
rect (810, 670, 60, 60);
rect (730, 750, 60, 60);
rect (810, 750, 60, 60);

// blue building + roof
fill (222, 228, 250);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (850, 400, 1000, 400, 1000, 250);

fill (152, 173, 255);
stroke (0, 0, 0);
strokeWeight (0.5);
rect (850, 400, 150, 400);

// windows
