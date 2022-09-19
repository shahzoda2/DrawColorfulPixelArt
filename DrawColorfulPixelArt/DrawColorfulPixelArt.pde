int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[10][13] = 3;
  matrix[11][13] = 3;
  matrix[10][14] = 3;
  matrix[11][14] = 3;
  matrix[10][18] = 3;
  matrix[11][18] = 3;
  matrix[10][19] = 3;
  matrix[11][19] = 3;
  matrix[12][15] = 3;
  matrix[12][17] = 3;
  matrix[13][16] = 3;
  matrix[12][6]=4; 
  matrix[12][7]=4; 
  matrix[12][8]=4; 
  matrix[12][9]=4; 
  matrix[12][10]=4; 
  matrix[13][5]=4; 
  matrix[13][6]=4;
  matrix[13][7]=4;
  matrix[13][8]=4;
  matrix[13][9]=4;
  matrix[13][10]=4;
  matrix[13][11]=4;
  matrix[14][4]=4;
  matrix[14][5]=4;
  matrix[14][6]=4;
  matrix[14][10]=4;
  matrix[14][11]=4;
  matrix[14][12]=4;
  matrix[15][4]=4;
  matrix[15][5]=4;
  matrix[15][6]=4;
  matrix[16][4]=4;
  matrix[16][5]=4;
  matrix[16][6]=4;
  matrix[17][4]=4;
  matrix[17][5]=4;
  matrix[17][6]=4;
  matrix[18][4]=4;
  matrix[18][5]=4;
  matrix[18][6]=4;
  matrix[19][5]=4;
  matrix[19][6]=4;
  matrix[19][7]=4;
  matrix[19][25]=4;
  matrix[19][26]=4;
  matrix[19][27]=4;
  matrix[20][6]=4;
  matrix[20][7]=4;
  matrix[20][8]=4;
  matrix[20][24]=4;
  matrix[20][25]=4;
  matrix[20][26]=4;
  matrix[21][7]=4;
  matrix[21][8]=4;
  matrix[21][9]=4;
  matrix[21][23]=4;
  matrix[21][24]=4;
  matrix[21][25]=4;
  matrix[22][6]=4;
  matrix[22][7]=4;
  matrix[22][8]=4;
  matrix[22][14]=4;
  matrix[22][18]=4;
  matrix[22][24]=4;
  matrix[22][25]=4;
  matrix[22][26]=4;
  matrix[23][24]=4;
  matrix[23][25]=4;
  matrix[23][26]=4;
  matrix[23][6]=4;
  matrix[23][7]=4;
  matrix[23][8]=4;
  matrix[23][14]=4;
  matrix[23][18]=4;
  matrix[24][6]=4;
  matrix[24][7]=4;
  matrix[24][8]=4;
  matrix[24][9]=4;
  matrix[24][13]=4;
  matrix[24][19]=4;
  matrix[24][23]=4;
  matrix[24][24]=4;
  matrix[24][25]=4;
  matrix[24][26]=4;
  matrix[25][7]=4;
  matrix[25][8]=4;
  matrix[25][9]=4;
  matrix[25][10]=4;
  matrix[25][11]=4;
  matrix[25][12]=4;
  matrix[26][9]=4;
  matrix[26][10]=4;
  matrix[26][11]=4;
  matrix[25][20]=4;
  matrix[25][21]=4;
  matrix[25][22]=4;
  matrix[25][23]=4;
  matrix[25][24]=4;
  matrix[25][25]=4;
  matrix[25][26]=4;
  matrix[26][21]=4;
  matrix[26][22]=4;
  matrix[26][23]=4;
  matrix[12][22]=4;
  matrix[12][23]=4;
  matrix[12][24]=4;
  matrix[12][25]=4;
  matrix[12][26]=4;
  matrix[13][21]=4;
  matrix[13][22]=4;
  matrix[13][23]=4;
  matrix[13][24]=4;
  matrix[13][25]=4;
  matrix[13][26]=4;
  matrix[13][27]=4;
  matrix[14][10]=4;
  matrix[14][11]=4;
  matrix[14][12]=4;
  matrix[14][20]=4;
  matrix[14][21]=4;
  matrix[14][22]=4;
  matrix[14][26]=4;
  matrix[14][27]=4;
  matrix[14][28]=4;
  matrix[15][11]=4;
  matrix[15][12]=4;
  matrix[15][20]=4;
  matrix[15][21]=4;
  matrix[15][26]=4;
  matrix[15][27]=4;
  matrix[15][28]=4;
  matrix[16][12]=4;
  matrix[16][13]=4;
  matrix[16][19]=4;
  matrix[16][20]=4;
  matrix[16][26]=4;
  matrix[16][27]=4;
  matrix[16][28]=4;
  matrix[17][13]=4;
  matrix[17][19]=4;
  matrix[17][26]=4;
  matrix[17][27]=4;
  matrix[17][28]=4;
  matrix[18][14]=4;
  matrix[18][18]=4;
  matrix[18][26]=4;
  matrix[18][27]=4;
  matrix[18][28]=4;
  matrix[14][16]=5;
  matrix[15][16]=5;
  matrix[16][16]=5;
  matrix[17][16]=5;
  matrix[18][16]=5;
  matrix[19][16]=5;
  matrix[20][16]=5;
  matrix[21][16]=5;
  matrix[22][16]=5;
  matrix[23][16]=5;
  matrix[24][16]=5;
  matrix[25][16]=5;
  matrix[26][16]=5;
  matrix[16][15]=5;
  matrix[17][15]=5;
  matrix[18][15]=5;
  matrix[19][15]=5;
  matrix[20][15]=5;
  matrix[21][15]=5;
  matrix[22][15]=5;
  matrix[23][15]=5;
  matrix[24][15]=5;
  matrix[25][15]=5;
  matrix[16][17]=5;
  matrix[17][17]=5;
  matrix[18][17]=5;
  matrix[19][17]=5;
  matrix[20][17]=5;
  matrix[21][17]=5;
  matrix[22][17]=5;
  matrix[23][17]=5;
  matrix[24][17]=5;
  matrix[25][17]=5;
  matrix[14][7]=6;
  matrix[14][8]=6;
  matrix[14][9]=6;
  matrix[14][23]=6;
  matrix[14][24]=6;
  matrix[14][25]=6;
  matrix[15][7]=6;
  matrix[15][10]=6;
  matrix[15][22]=6;
  matrix[15][25]=6;
  matrix[16][7]=6;
  matrix[16][11]=6;
  matrix[16][21]=6;
  matrix[16][25]=6;
  matrix[17][7]=6;
  matrix[17][11]=6;
  matrix[17][12]=6;
  matrix[17][20]=6;
  matrix[17][21]=6;
  matrix[17][25]=6;
  matrix[18][7]=6;
  matrix[18][8]=6;
  matrix[18][11]=6;
  matrix[18][12]=6;
  matrix[18][13]=6;
  matrix[18][19]=6;
  matrix[18][20]=6;
  matrix[18][21]=6;
  matrix[18][24]=6;
  matrix[18][25]=6;
  matrix[19][8]=6;
  matrix[19][9]=6;
  matrix[19][10]=6;
  matrix[19][11]=6;
  matrix[19][12]=6;
  matrix[19][13]=6;
  matrix[19][14]=6;
  matrix[19][18]=6;
  matrix[19][19]=6;
  matrix[19][20]=6;
  matrix[19][21]=6;
  matrix[19][22]=6;
  matrix[19][23]=6;
  matrix[19][24]=6;
  matrix[20][9]=6;
  matrix[20][10]=6;
  matrix[20][11]=6;
  matrix[20][12]=6;
  matrix[20][13]=6;
  matrix[20][14]=6;
  matrix[20][18]=6;
  matrix[20][19]=6;
  matrix[20][20]=6;
  matrix[20][21]=6;
  matrix[20][22]=6;
  matrix[20][23]=6;
  matrix[21][10]=6;
  matrix[21][13]=6;
  matrix[21][14]=6;
  matrix[21][18]=6;
  matrix[21][19]=6;
  matrix[21][22]=6;
  matrix[22][10]=6;
  matrix[22][9]=6;
  matrix[22][13]=6;
  matrix[22][19]=6;
  matrix[22][23]=6;
  matrix[23][9]=6;
  matrix[23][13]=6;
  matrix[23][19]=6;
  matrix[23][23]=6;
  matrix[24][11]=6;
  matrix[24][12]=6;
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(255, 255, 255);
       }else if (matrix[j][i] == 3){
         fill(0, 255, 0); 
       }else if (matrix[j][i]==4){
         fill (240, 2, 2);
       }else if (matrix[j][i] == 5){
         fill(255, 160, 77);
       }else if (matrix[j][i] == 6){
         fill (250, 92, 247);
       }
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
