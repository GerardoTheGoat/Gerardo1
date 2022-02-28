 #include <stdio.h>

int main(){
    char name[35];
    int x;
    
    printf("What is your name?: \n");
    scanf("%s", &name);
    
    printf("How old are you?: \n");
    scanf("%i", &x);
    
    if( x >= 16){
        printf("You are eligible for a license: ", name, "\n");
    }else{
        printf("You are not eligible for a drivers license ", name , "\n");
    }
}
