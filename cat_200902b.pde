float bodyCenterX, bodyCenterY;    // 몸통 원 중심좌표
float catHeight;  // 다리 길이?
void setup() {
  size(700, 600);

  bodyCenterX = 360;
  bodyCenterY = 340;

  catHeight = 60;
}

void draw() {
  background(#243A89);


  fill(#FFBCF3);
  stroke(#FFAAF1);

  strokeJoin(ROUND);
  strokeWeight(3);

  drawTail(320, 290, map(millis()%300, 0, 299, 50, 120), map(millis()%200, 0, 199, 50, 120));    // arc centerX, centerY, width, height
  drawLegAndFoot();
  //고양이 몸통
  ellipse(bodyCenterX, bodyCenterY, 130, 70);

  drawFace(bodyCenterX + 40, bodyCenterY - 40);
}

void drawLegAndFoot() {
  // 다리 : 역시 몸통과의 거리를 이용토록 한다.
  ellipse(bodyCenterX - 32, bodyCenterY + catHeight/2, 15, catHeight);  // real left
  ellipse(bodyCenterX - 52, bodyCenterY + catHeight/2, 15, catHeight);  // real right
  ellipse(bodyCenterX + 55, bodyCenterY + catHeight/2, 15, catHeight);  // front left
  ellipse(bodyCenterX + 35, bodyCenterY + catHeight/2, 15, catHeight);  // front right

  // 발 : y좌표는 다리 길이에 대응토록 한다.
  ellipse(bodyCenterX - 25, bodyCenterY + catHeight-5, 25, 20);  // rear left
  ellipse(bodyCenterX - 45, bodyCenterY + catHeight, 25, 20);  // real right
  ellipse(bodyCenterX + 60, bodyCenterY + catHeight-5, 25, 20);    // front left
  ellipse(bodyCenterX + 45, bodyCenterY + catHeight, 25, 20);    // front right
}

void drawFace(float x, float y) {    // 400, 300
  pushMatrix();
  translate(x, y);

  // 고양이 귀
  triangle(-40, -50, -40, -13, -13, -35);  // left
  triangle(40, -50, 10, -35, 40, -13);  // right

  //고양이 얼굴
  ellipse(0, 0, 85, 75);

  //눈 코입
  //입
  noFill();
  stroke(#030203);
  strokeWeight(2);
  arc(-8, 10, 20, 17, 0, HALF_PI);
  arc(12, 10, 20, 17, HALF_PI, PI);

  //눈
  stroke(#FFFFFF);
  strokeWeight(15);
  point(-20, -4);
  point( 20, -4);
  stroke(#030203);
  strokeWeight(10);
  point(-19, -4);
  point(21, -4);
  //코
  stroke(#FF98EC);
  strokeWeight(5);
  point(2, 8);

  //수염
  strokeWeight(2);
  line(-20, 12, -30, 10);
  line(-20, 17, -30, 18);
  line(20, 12, 30, 10);
  line(20, 17, 30, 18);

  popMatrix();
}

void drawTail(float cX, float cY, float w, float h) {
  pushStyle();
  //꼬리
  noFill();
  strokeWeight(15);
  stroke(#FFBCF3);
  pushMatrix();
  translate(cX, cY);
  //rotate(radians(90));
  //scale(-1, 1);
  arc(0, 0, w, h, HALF_PI, PI);
  popMatrix();
  popStyle();
}
//point(350,300);



////앉은 고양이
////고양이 귀
//fill(#FFBCF3);
//stroke(#FFAAF1);
//strokeJoin(ROUND);
//strokeWeight(3);
//triangle(160, 270, 160, 307, 187, 285);
//triangle(240, 270, 210, 285, 240, 307);

////다리,발

//ellipse(135, 395, 25, 20);
//ellipse(115, 400, 25, 20);
////ellipse(220, 395, 25, 20);
////ellipse(205, 400, 25, 20);

////고양이 몸통
//ellipse(160, 365, 130, 80);
////앞발
//ellipse(220, 395, 25, 20);
//ellipse(205, 400, 25, 20);


////고양이 얼굴
//ellipse(200, 320, 85, 75);

////눈 코입
////입
//noFill();
//stroke(#030203);
//strokeWeight(2);
//arc(192, 330, 20, 17, 0, HALF_PI);
//arc(212, 330, 20, 17, HALF_PI, PI);
////눈
//stroke(#FFFFFF);
//strokeWeight(15);
//point(180, 316);
//point(220, 316);
//stroke(#030203);
//strokeWeight(10);
//point(181, 316);
//point(221, 316);
////코
//stroke(#FF98EC);
//strokeWeight(5);
//point(202, 328);

////수염
//strokeWeight(2);
//line(180, 332, 170, 330);
//line(180, 337, 170, 338);
//line(220, 332, 230, 330);
//line(220, 337, 230, 338);

////꼬리
//noFill();
//strokeWeight(15);
//stroke(#FFBCF3);
//arc(120, 310, 100, 100, HALF_PI, PI);
