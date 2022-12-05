#include "main.h"

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

char tic_tac_toe[3][4]={
        {'1','4','7'},
        {'2','5','8'},
        {'3','6','9'}
};
char validPositions[10]={'1', '2', '3', '4', '5', '6', '7', '8', '9', '\0'};
char player='0';

int main(){

    while (!won() || !gameover()) {

        printTicTacToe();
        printf("%s\n", validPositions);
        printf("Choose a number:");
        scanf(" %c", &player);
        putInTicTacToe(player, 'X');
        removeFromArray(player);
        printf("%s\n", validPositions);
    }
    
    return 0;
}

void printTicTacToe(){
    printf("     |     |     \n");
    printf("  %c  |  %c  |  %c\n",tic_tac_toe[0][0],tic_tac_toe[1][0],tic_tac_toe[2][0]);
    printf("-----|-----|-----\n");
    printf("  %c  |  %c  |  %c\n",tic_tac_toe[0][1],tic_tac_toe[1][1],tic_tac_toe[2][1]);
    printf("-----|-----|-----\n");
    printf("  %c  |  %c  |  %c\n",tic_tac_toe[0][2],tic_tac_toe[1][2],tic_tac_toe[2][2]);
    printf("     |     |     \n");
}

void putInTicTacToe(char chosenTile, char playerSimbol){
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            if (tic_tac_toe[i][j] == chosenTile)
                tic_tac_toe[i][j] = playerSimbol;
        }
    }
}

int won(){
    return 0;
}

int gameover(){
    return 0;
}

void removeFromArray(char x){
    int sizeArray = sizeof(validPositions);
    for (int i = 0; i < sizeArray; ++i) {
        if (validPositions[i] == x){
            for (int j = i; j < sizeArray; ++j) {
                swap(&validPositions[j], &validPositions[j+1]);
            }
        }
    }
}

void swap(char* x, char* y){ // Troca dois valores de lugar
    char temp = *x;
    *x = *y;
    *y = temp;
}