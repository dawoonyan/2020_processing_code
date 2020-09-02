size(700,600);
background(#243A89);

//고양이 귀
//line(385,264, 360,250);
//line(360, 300, 360, 250);
fill(#FFBCF3);
stroke(#FFAAF1);
strokeJoin(ROUND);
strokeWeight(3);
triangle(360, 250, 360, 287, 387, 265);
triangle(440, 250, 410, 265, 440, 287);

//다리,발
ellipse(328, 370, 15,70);
ellipse(335, 395, 25, 20);

ellipse(308, 370, 15,70);
ellipse(315, 400, 25, 20);

ellipse(415, 370, 15,70);
ellipse(420, 395, 25, 20);

ellipse(395, 370, 15,70);
ellipse(405, 400, 25, 20);


//고양이 몸통
ellipse(360, 340, 130, 70);

//고양이 얼굴
ellipse(400, 300, 85, 75);

//눈 코입
//입
noFill();
stroke(#030203);
strokeWeight(2);
arc(392, 310, 20, 17, 0, HALF_PI);
arc(412, 310, 20, 17, HALF_PI, PI);
//눈
stroke(#FFFFFF);
strokeWeight(15);
point(380, 296);
point(420, 296);
stroke(#030203);
strokeWeight(10);
point(381, 296);
point(421, 296);
//코
stroke(#FF98EC);
strokeWeight(5);
point(402, 308);

//수염
strokeWeight(2);
line(380, 312, 370, 310);
line(380, 317, 370, 318);
line(420, 312, 430, 310);
line(420, 317, 430, 318);

//꼬리
noFill();
strokeWeight(15);
stroke(#FFBCF3);
arc(320, 290, 100, 100, HALF_PI, PI);
//point(350,300);



//앉은 고양이
//고양이 귀
fill(#FFBCF3);
stroke(#FFAAF1);
strokeJoin(ROUND);
strokeWeight(3);
triangle(160, 270, 160, 307, 187, 285);
triangle(240, 270, 210, 285, 240, 307);

//다리,발

ellipse(135, 395, 25, 20);
ellipse(115, 400, 25, 20);
//ellipse(220, 395, 25, 20);
//ellipse(205, 400, 25, 20);

//고양이 몸통
ellipse(160, 365, 130, 80);
//앞발
ellipse(220, 395, 25, 20);
ellipse(205, 400, 25, 20);


//고양이 얼굴
ellipse(200, 320, 85, 75);

//눈 코입
//입
noFill();
stroke(#030203);
strokeWeight(2);
arc(192, 330, 20, 17, 0, HALF_PI);
arc(212, 330, 20, 17, HALF_PI, PI);
//눈
stroke(#FFFFFF);
strokeWeight(15);
point(180, 316);
point(220, 316);
stroke(#030203);
strokeWeight(10);
point(181, 316);
point(221, 316);
//코
stroke(#FF98EC);
strokeWeight(5);
point(202, 328);

//수염
strokeWeight(2);
line(180, 332, 170, 330);
line(180, 337, 170, 338);
line(220, 332, 230, 330);
line(220, 337, 230, 338);

//꼬리
noFill();
strokeWeight(15);
stroke(#FFBCF3);
arc(120, 310, 100, 100, HALF_PI, PI);
