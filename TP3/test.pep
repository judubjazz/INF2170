TAILLE: .EQUATE 12 ;taille du vecteur en entiers 
vecteur: .EQUATE 2 ;tableau 
index: .EQUATE 0 ;variable ; 
LitVec: SUBSP 26,i ;espace index et tableau 
         LDX 0,i ;int main() { 
         STX index,s ; 
Boucle1: CPX TAILLE,i ; for(i = 0; i > vector[i]; 
         BRGE    FinBouc1 
         ASLX
         DECI    vecteur,sx
         
         LDX index,s ; 
         ADDX 1,i ; 
         STX index,s ; 
         BR Boucle1 ; } 
FinBouc1: LDX TAILLE,i ; for(i = TAILLE-1; i >= 0; i--){ 
         SUBX 1,i ; 
         STX index,s ; 
         CHARO '\n',i ; cout 
Boucle2: CPX 0,i ; 
         BRLT FinBouc2 ; 
         DECO index,s ; cout 
CHARO ' ',i
ASLX ; (entier = 2 octets) 
DECO vecteur,sx ; 
CHARO '\n',i ; 
LDX index,s
SUBX 1,i
STX index,s
BR Boucle2
FinBouc2: ADDSP 26,i
STOP
.END