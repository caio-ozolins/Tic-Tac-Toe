#ifndef TIC_TAC_TOE_MAIN_H
#define TIC_TAC_TOE_MAIN_H

#define PLAYER 'X'
#define COMPUTER '@'

void printTicTacToe();
void putInTicTacToe(char chosenTile, char playerSimbol);
int won();
int tie();
void removeFromArray(char x);
void swap(char* x, char* y);
void computerTurn();
int mySizeOf(char array[]);

#endif //TIC_TAC_TOE_MAIN_H
