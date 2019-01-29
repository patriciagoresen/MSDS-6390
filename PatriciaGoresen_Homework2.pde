PImage img;


void settings() {
  img = loadImage("PatriciaGoresen.jpg");
  int myWidth = img.width;
  int myHeight = img.height;
  size(myWidth, myHeight);
}



void draw()
{
  background(255);
//SHOULDERS
  fill(0);
  ellipseMode(CENTER);
  ellipse(1208, 1901,1825.08, 900.978);
  
 //HAIR
  fill(182,155,122);
  ellipse(968,1325,510.88,1654.0);
  rect(646, 1452, 120, 120);
  triangle(645, 1568, 685, 1622, 725, 1505);

  //NECK
  fill(252,233,203);  
  //fill(250,219,168);
  //ellipse(1266,1684,592,900.3);
  rect(1003, 1340, 500, 700);
  
//hair
  noStroke();
  fill(182,155,122);
  ellipse(968,1325,310.88,1654.0);
  ellipse(1549,1656, 310,1654);
  
//FACE
  fill(252,233,203);
  stroke(20);
  beginShape();
  curveVertex(1104.0,556.0);
  curveVertex(981.0,548.0);
  curveVertex(895.0,839.0);
  curveVertex(919.0,1061.0);
  curveVertex(964.0,1243.0);
  curveVertex(1084.0,1384.0);
  curveVertex(1240.0,1455.0);
  curveVertex(1437.0,1374.0);
  curveVertex(1551.0,1211.0);
  curveVertex(1573.0,975.0);
  curveVertex(1512.0,708.0);
  curveVertex(1460.0,605.0);
  curveVertex(1376.0,554.0);
  curveVertex(1293.0,526.0);
  curveVertex(1227.0,501.0);
  curveVertex(1144.0,509.0);
  curveVertex(1090.0,524.0);
  curveVertex(1071.0,534.0);
  curveVertex(1023.0,528.0);
  endShape();
  
 //right eyelashes
  stroke(3);
  line(1328,870, 1328, 890);
  line(1345,865, 1345, 890);
  line(1360,855, 1360, 890);
  line(1375,845, 1375, 890);
  line(1390,855, 1390, 890);
  line(1405,855 , 1405, 890);
  line(1420, 860 , 1420, 890);
  line(1435, 860 , 1435, 890);
  
 //left eyelashes
  line(1005,885, 1005, 910);
  line(1020,885, 1020, 910);
  line(1035,880, 1035, 910);
  line(1050,880, 1050, 910);
  line(1065,875, 1065, 910);
  line(1080,875 , 1080, 910);
  line(1100, 880 , 1100, 910);
  line(1116, 882 , 1116, 910);
  
  stroke(1);
//left eye
  ellipseMode(CENTER);
  stroke(0);
  fill(255);
  ellipse(1070,914,138.36185,42.047592);
 // iris
  fill(19,93,23);
  ellipseMode(CENTER);
  ellipse(1070,914,45,41);  
 //pupil
  fill(0);
  ellipse(1070,914,22,22);
  
//right eye
  stroke(0);
  fill(255);
  ellipse(1381,894,130.5067,49.0306);
 ///iris
  fill(19,93,23);
  ellipse(1381,894,45,41);
 //pupil
  fill(0);
  ellipse(1381,894,22,22);

    
//NOSE
  stroke(200,170,130);
  strokeWeight(2.5);
  noFill();
  beginShape();
  curveVertex(1168.0,877.0);
  curveVertex(1176.0,936.0);
  curveVertex(1171.0,983.0);
  curveVertex(1171.0,1015.0);
  curveVertex(1171.0,1034.0);
  curveVertex(1159.0,1036.0);
  curveVertex(1149.0,1057.0);
  curveVertex(1149.0,1097.0);
  curveVertex(1177.0,1097.0);
  curveVertex(1207.0,1110.0);
  curveVertex(1234.0,1118.0);
  curveVertex(1256.0,1119.0);
  curveVertex(1285.0,1101.0);
  curveVertex(1306.0,1099.0);
  curveVertex(1325.0,1099.0);
  curveVertex(1339.0,1075.0);
  curveVertex(1330.0,1042.0);
  curveVertex(1309.0,1022.0);
  curveVertex(1284.0,984.0);
  curveVertex(1276.0,955.0);
  curveVertex(1267.0,926.0);
  curveVertex(1262.0,895.0);
  curveVertex(1260.0,872.0);
  endShape();
  strokeWeight(1);
  stroke(0);
  
  
//MOUTH
  stroke(238, 168, 179);
  strokeWeight(10);
  fill(255);
  beginShape();
  curveVertex(1069.0,1188.0);
  curveVertex(1144.0,1181.0);
  curveVertex(1193.0,1169.0);
  curveVertex(1237.0,1173.0);
  curveVertex(1285.0,1162.0);
  curveVertex(1394.0,1160.0);
  curveVertex(1415.0,1165.0);
  curveVertex(1390.0,1212.0);
  curveVertex(1349.0,1249.0);
  curveVertex(1292.0,1276.0);
  curveVertex(1187.0,1278.0);
  curveVertex(1130.0,1247.0);
  curveVertex(1087.0,1207.0);
  curveVertex(1084.0,1205.0);
  endShape();
  line(1088,1205,1144,1179);
  stroke(0);
  strokeWeight(1);
//teeth
  fill(89);
  noStroke();
  strokeWeight(10);
  bezier(1108,1216,1133, 1245, 1381, 1222, 1391, 1201);
  stroke(0);
  strokeWeight(1);
 
//EYEBROWS
 //left
  fill(158,137,126);
  beginShape();
  curveVertex(943.0,878.0);
  curveVertex(968.0,854.0);
  curveVertex(988.0,849.0);
  curveVertex(1011.0,844.0);
  curveVertex(1030.0,844.0);
  curveVertex(1049.0,846.0);
  curveVertex(1062.0,850.0);
  curveVertex(1068.0,850.0);
  curveVertex(1089.0,855.0);
  curveVertex(1099.0,860.0);
  curveVertex(1113.0,865.0);
  curveVertex(1116.0,872.0);
  curveVertex(1116.0,871.0);
  endShape();
  
 //right
  beginShape();
  curveVertex(1323.0,858.0);
  curveVertex(1402.0,831.0);
  curveVertex(1454.0,824.0);
  curveVertex(1476.0,824.0);
  curveVertex(1483.0,837.0);
  curveVertex(1460.0,847.0);
  curveVertex(1422.0,845.0);
  curveVertex(1390.0,852.0);
  curveVertex(1362.0,860.0);
  curveVertex(1342.0,860.0);
  curveVertex(1335.0,860.0);
  endShape();
  
//HAIR
  fill(182,155,122);
  beginShape();
  curveVertex(943.0,572.0);
  curveVertex(888.0,773.0);
  curveVertex(863.0,885.0);
  curveVertex(852.0,1026.0);
  curveVertex(852.0,1166.0);
  curveVertex(863.0,1278.0);
  curveVertex(877.0,1375.0);
  curveVertex(898.0,1498.0);
  curveVertex(898.0,1583.0);
  curveVertex(864.0,1648.0);
  curveVertex(824.0,1720.0);
  curveVertex(781.0,1817.0);
  curveVertex(732.0,1880.0);
  curveVertex(689.0,1925.0);
  curveVertex(642.0,1982.0);
  curveVertex(605.0,2043.0);
  curveVertex(574.0,2049.0);
  curveVertex(499.0,2011.0);
  endShape();
  
//right part
  beginShape();
  curveVertex(1154.0,515.0);
  curveVertex(1345.0,628.0);
  curveVertex(1465.0,827.0);
  curveVertex(1533.0,968.0);
  curveVertex(1618.0,1051.0);
  curveVertex(1642.0,1101.0);
  curveVertex(1666.0,1146.0);
  curveVertex(1610.0,959.0);
  curveVertex(1557.0,762.0);
  curveVertex(1452.0,577.0);
  curveVertex(1361.0,470.0);
  curveVertex(1299.0,405.0);
  endShape();
  
  beginShape();
  curveVertex(1100.0,537.0);
  curveVertex(1067.0,322.0);
  curveVertex(1161.0,311.0);
  curveVertex(1262.0,322.0);
  curveVertex(1314.0,323.0);
  curveVertex(1362.0,339.0);
  curveVertex(1398.0,360.0);
  curveVertex(1424.0,367.0);
  endShape();
  
//right outline
  beginShape();
  curveVertex(1047.0,326.0);
  curveVertex(1300.0,322.0);
  curveVertex(1425.0,370.0);
  curveVertex(1485.0,421.0);
  curveVertex(1561.0,525.0);
  curveVertex(1618.0,668.0);
  curveVertex(1684.0,939.0);
  endShape();
  
//right top
  beginShape();
  curveVertex(988.0,349.0);
  curveVertex(1005.0,498.0);
  curveVertex(1013.0,542.0);
  curveVertex(1056.0,548.0);
  curveVertex(1111.0,542.0);
  curveVertex(1151.0,532.0);
  curveVertex(1230.0,520.0);
  curveVertex(1379.0,676.0);
  curveVertex(1460.0,834.0);
  curveVertex(1550.0,995.0);
  curveVertex(1639.0,1096.0);
  curveVertex(1665.0,1160.0);
  curveVertex(1720.0,1147.0);
  curveVertex(1671.0,853.0);
  curveVertex(1570.0,528.0);
  curveVertex(1402.0,351.0);
  curveVertex(1240.0,309.0);
  curveVertex(1140.0,315.0);
  curveVertex(1076.0,314.0);
  curveVertex(1021.0,327.0);
  curveVertex(993.0,346.0);
  curveVertex(986.0,351.0);
  endShape();
  
//left top
  noStroke();
  beginShape();
  curveVertex(991.0,357.0);
  curveVertex(991.0,526.0);
  curveVertex(892.0,776.0);
  curveVertex(858.0,1048.0);
  curveVertex(901.0,1468.0);
  curveVertex(653.0,1487.0);
  curveVertex(726.0,1162.0);
  curveVertex(748.0,939.0);
  curveVertex(781.0,775.0);
  curveVertex(813.0,624.0);
  curveVertex(873.0,501.0);
  curveVertex(928.0,419.0);
  curveVertex(983.0,363.0);
  curveVertex(991.0,355.0);
  endShape();

//right bottom
  beginShape();
  curveVertex(1566.0,1039.0);
  curveVertex(1546.0,1198.0);
  curveVertex(1654.0,1196.0);
  curveVertex(1645.0,1001.0);
  curveVertex(1643.0,956.0);
  endShape();
  beginShape();
  curveVertex(1574.0,1036.0);
  curveVertex(1552.0,1189.0);
  curveVertex(1515.0,1291.0);
  curveVertex(1515.0,1455.0);
  curveVertex(1519.0,1655.0);
  curveVertex(1514.0,1877.0);
  curveVertex(1514.0,1920.0);
  curveVertex(1526.0,1926.0);
  curveVertex(1724.0,1926.0);
  curveVertex(1773.0,1924.0);
  curveVertex(1802.0,1903.0);
  curveVertex(1817.0,1806.0);
  curveVertex(1798.0,1715.0);
  curveVertex(1767.0,1574.0);
  curveVertex(1769.0,1495.0);
  curveVertex(1737.0,1268.0);
  curveVertex(1695.0,1015.0);
  curveVertex(1689.0,972.0);
  endShape();

//more hair
  strokeWeight(20);
  stroke(182,155,122);
  line(983,361,990,493);
  line(989,373,1005,517);
  line(985, 353, 995, 356);
  strokeWeight(1);

//right smile line
  noFill();
  strokeWeight(2);
  stroke(170,120,94);
  beginShape();
  curveVertex(1133.0,1055.0);
  curveVertex(1089.0,1126.0);
  curveVertex(1052.0,1194.0);
  curveVertex(1088.0,1246.0);
  curveVertex(1099, 1257);
  curveVertex(1114, 1272);
  curveVertex(1098, 1263);
  endShape();

//left smile line
  beginShape();
  curveVertex(1377.0,1071.0);
  curveVertex(1414.0,1099.0);
  curveVertex(1438.0,1131.0);
  curveVertex(1450.0,1158.0);
  curveVertex(1450.0,1194.0);
  curveVertex(1420.0,1253.0);
  curveVertex(1421.0,1294.0);
  endShape();

//part
  strokeWeight(4);
  stroke(159, 125, 97);
  line(1007, 526, 981, 362);

//add hair waves
bezier(1014, 482, 1324, 433, 1506, 645, 1714, 1121);
bezier(1505, 1304, 1561, 1691, 1612, 1812, 1744, 1951);
bezier(973, 417, 850, 786, 787, 1164, 648, 1461);
stroke(216, 193, 152);
bezier(980, 468, 787, 966, 908, 1441, 644, 1561);
bezier(1451, 1371, 1585, 1567, 1599, 1717, 1510, 1921);
bezier(989, 382, 1359, 415, 1571, 738, 1706, 1054);
bezier(1559, 1186, 1648, 1461, 1639, 1781, 1812, 1942);

strokeWeight(1);
stroke(0);
}

void mousePressed(){
  println(mouseX + "," + mouseY);
}
