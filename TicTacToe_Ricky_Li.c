#include <stdio.h>
#include <string.h>
/*
 * This is a tic tac toe game.
 * Created by Ricky Li on July 31st
 */
char printboard(); // These are the functions that I have
char player1move();
char player2move();
char checkwin();
char checktie();
char arr1[3][4]={"123","456","789"};
int x=0;
int y=0;
int main() {

    printf("Welcome to the game called Tic Tac Toe! If you can get three in a row you win!\n Player 1 you are x, player 2 you are o\n");
    while (x==0&&y<17) { //this while loop will continue until one player has won. Once that player has
        // won the game, the loop will break because x won't be equal to zero anymore and it will not prompt the user to enter 'x' or 'o's anymore.
        printboard();
        if(x==0&&y<17) {
            player1move();
            printf("nice move!!!\n");
        }

        checkwin();
        printboard();
        checktie();

        if(x==0&&y<17) {
            player2move();
            printf("Wow you're actually a genius!!\n");
        }

        checkwin();
        checktie;


    }
}
char printboard(){    //THis function serves to print the board everytime after player 1 and player 2 enters
                     // either an 'o' or an 'x'

    for(int i=0; i<3;i++){

        for(int c=0; c<3;c++) {

            printf("|%c| ", arr1[i][c]);
        }
        printf("\n");


    }

}
char player1move(){   // This function lets the player enter a number in the array and replace that
                      // number with an 'x'.
printf("player one's turn.Please select a spot by choosing a number in the board to place your x");
char x;
scanf(" %c",&x);
   for(int i=0; i<3;i++) {
        for (int c = 0; c < 3; c++) {

            if (arr1[i][c] == x) {
               arr1[i][c]='x';
                 break;
            }

        }
    }








}
char player2move() {     // This function lets the player enter a number in the array and
                           // replace that number with an 'o'.
    printf("player two's turn.Please select a spot by choosing a number in the board to place your o");
    printf("\n");
    char y;
    scanf(" %c",&y);

    for (int i = 0; i < 3; i++) {
        for (int c = 0; c < 4; c++) {


            if (arr1[i][c] == y) {
                arr1[i][c] = 'o';


            }



        }
    }




        }



char checkwin() { // this function serves to check whether or not someone has won. Below are all the conditions
                  // that would cause someone to win
    if (arr1[0][0] == arr1[0][1] && arr1[0][1] == arr1[0][2]) {
        printf("Congratulations, player %c wins", arr1[0][1]);
        printf("\n");
        x++;

    }
    if (arr1[1][0] == arr1[1][1] && arr1[1][1] == arr1[1][2]) {
        printf("Congratulations, player %c wins", arr1[1][1]);
        printf("\n");
        x++;

    }
    if (arr1[2][0] == arr1[2][1] && arr1[2][1] == arr1[2][2]) {
        printf("Congratulations, player %c wins", arr1[2][2]);
        printf("\n");
        x++;
    }
    if (arr1[0][0] == arr1[1][0] && arr1[1][0] == arr1[2][0]) {
        printf("Congratulations, player %c wins", arr1[0][0]);
        printf("\n");
        x++;
    }
    if (arr1[0][1] == arr1[1][1] && arr1[1][1] == arr1[2][1]) {
        printf("Congratulations, player %c wins", arr1[0][1]);
        printf("\n");
        x++;
    }
    if (arr1[0][2] == arr1[1][2] && arr1[1][2] == arr1[2][2]) {
        printf("Congratulations, player %c wins", arr1[0][2]);
        printf("\n");
        x++;
    }
    if (arr1[0][0] == arr1[1][1] && arr1[1][1] == arr1[2][2]) {
        printf("Congratulations, player %c wins", arr1[0][0]);
        printf("\n");
        x++;
    }
    if (arr1[2][0] == arr1[1][1] && arr1[1][1] == arr1[0][2]) {
        printf("Congratulations, player %c wins", arr1[2][0]);
        printf("\n");
        x++;

    }

    }
    char checktie() {
        for (int i = 0; i < 3; i++) {
            for (int c = 0; c < 3; c++) {
                if (arr1[i][c] == 'o' || arr1[i][c] == 'x') {
                    y++;
                    if (y == 17) {
                        printf("Tie game, both of you are smart I guess!\n");
                        break;
                    }

                }

            }
        }
    }







