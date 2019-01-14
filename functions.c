#include <stdio.h>

int sub(int a, int b){
//This is for addition function
 return b - a;

}
int add(int a, int b){
//This is for subtractions function
return a + b;
}
int mult(int a, int b){
//this is for the mult function
return a * b;
}
int div(int a, int b){
//This is for the division function 
return b / a;
}
int main(){
	for(int i=1; i<=10; i++){
		for(int j=1;j<=10; j++){
			printf("This is position %d\n", i);
			printf("This is position fo %d\n", j);
			printf("%d\n",add(i,j));
			printf("%d\n",sub(j,i));
	                printf("%d\n",mult(i,j));
			printf("%d\n",div(j,i));
}
}}


