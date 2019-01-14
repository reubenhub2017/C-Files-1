#include <stdio.h>
int f0 = 0;
int f1 = 1;

int fib(int n){
	if(n == 0){
		return f0;

}	
	if(n == 1){
		return f1;
}
	else{
		return fib(n - 1) + fib(n - 2);
}

}
 

int main()
{	int n = 5;
	int k = 0;
	for(int i = n; i > 00; i--){
		k = (i - 1) + (i - 2);
		printf("%d\n", k);			
}		
return 0;
}


	

