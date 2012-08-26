
/*
*  A Super Simple 'H' drawn by lines. With dots at corners
*  quek rui tian mervy 24/08/2012
*  ruimervy@gmail.com
*/

size(400,400);
background(200);
stroke(0);
fill(0);


// list of points 
// int[] p = {x,y}
int [] p0 = {91,49};
int [] p1 = {130,49};
int [] p2 = {130,184};
int [] p3 = {270,184};
int [] p4 = {270,49};
int [] p5 = {309,49};
int [] p6 = {309,352};
int [] p7 = {270,352};
int [] p8 = {270,214};
int [] p9 = {130,214};
int [] p10 = {130,352};
int [] p11 = {91,352};
/*
 the definitions of points above 
 can be a two dimensional array(array of array)  
 such like...
 
 int [][] p = {{120,80},{290,80}};
 println(p[0][0]); //120 
 println(p[0][1]); //80
*/


// draw dot on each corners.
ellipse(p0[0],p0[1],8,8);
ellipse(p1[0],p1[1],8,8);
ellipse(p2[0],p2[1],8,8);
ellipse(p3[0],p3[1],8,8);
ellipse(p4[0],p4[1],8,8);
ellipse(p5[0],p5[1],8,8);
ellipse(p6[0],p6[1],8,8);
ellipse(p7[0],p7[1],8,8);
ellipse(p8[0],p8[1],8,8);
ellipse(p9[0],p9[1],8,8);
ellipse(p10[0],p10[1],8,8);
ellipse(p11[0],p11[1],8,8);

// connect each points with lines
line(p0[0],p0[1],p1[0],p1[1]); //line p0 to p1
line(p1[0],p1[1],p2[0],p2[1]); //line p1 to p2
line(p2[0],p2[1],p3[0],p3[1]); //line p2 to p3
line(p3[0],p3[1],p4[0],p4[1]); //line p3 to p4
line(p4[0],p4[1],p5[0],p5[1]); //line p4 to p5
line(p5[0],p5[1],p6[0],p6[1]); //line p5 to p6
line(p6[0],p6[1],p7[0],p7[1]); //line p6 to p7
line(p7[0],p7[1],p8[0],p8[1]); //line p7 to p8
line(p8[0],p8[1],p9[0],p9[1]); //line p8 to p9
line(p9[0],p9[1],p10[0],p10[1]); //line p9 to p10
line(p10[0],p10[1],p11[0],p11[1]); //line p10 to p11
line(p11[0],p11[1],p0[0],p0[1]); //line p11 to p0



