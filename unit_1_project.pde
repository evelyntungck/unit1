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
fill (84, 178, 224);
stroke (84, 178, 224);
rect (0, 500, 60, 300);
triangle (60, 800, 60, 500, 1000, 500);

// gradient
fill (8, 105, 152);
stroke (8, 105, 152);
triangle (0, 500, 0, 560, 1000, 500);

fill (19, 124, 175);
stroke (19, 124, 175);
triangle (0, 560, 0, 620, 1000, 500);

fill (32, 142, 196);
stroke (32, 142, 196);
triangle (0, 620, 0, 680, 1000, 500);

fill (49, 151, 201);
stroke (49, 151, 201);
triangle (0, 680, 0, 740, 1000, 500);

// sun
fill (237, 219, 50);
stroke (242, 219, 78);
ellipse (200, 300, 150, 150);

fill (237, 209, 50);
stroke (237, 209, 50);
ellipse (200, 300, 125, 125);

fill (237, 195, 50);
stroke (237, 195, 50);
ellipse (200, 300, 100, 100);

fill (237, 179, 50);
stroke (237, 179, 50);
ellipse (200, 300, 75, 75);

fill (237, 150, 50);
stroke (237, 168, 50);
strokeWeight (25);
ellipse (200, 300, 25, 25);

// mountains
fill (34, 16, 18);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (400, 500, 575, 250, 900, 500);

fill (36, 93, 23);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (575, 250, 775, 500, 900, 500);

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
fill (91, 123, 245);
stroke (0, 0, 0);
strokeWeight (0.5);
rect (900, 450, 80, 100);
line (940, 450, 940, 550);
rect (900, 570, 80, 100);
line (940, 570, 940, 670);
rect (900, 690, 80, 100);
line (940, 690, 940, 790);

// palm trees

// palm tree 1
fill (106, 69, 0);
stroke (0, 0, 0);
strokeWeight (0.5);
rect (600, 450, 35, 350);

fill (3, 111, 43);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (590, 440, 550, 525, 645, 430);
triangle (580, 430, 690, 540, 650, 430);
triangle (580, 420, 620, 540, 655, 460);
triangle (580, 410, 690, 520, 650, 410);
triangle (610, 415, 660, 545, 645, 425);
triangle (560, 420, 600, 500, 620, 400);

// palm tree 2
fill (118, 92, 24);
stroke (0, 0, 0);
strokeWeight (0.5);
rect (550, 500, 35, 350);

fill (65, 175, 105);
stroke (0, 0, 0);
strokeWeight (0.5);
triangle (530, 500, 510, 600, 585, 490);
triangle (540, 490, 580, 620, 560, 490);
triangle (530, 475, 550, 590, 585, 490);
triangle (510, 460, 620, 590, 585, 460);
triangle (540, 445, 590, 590, 575, 455);
