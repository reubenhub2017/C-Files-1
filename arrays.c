#include <stdio.h>

int arrayN[10];
int *arry_pt;

int main(){
for(int i=1;i<20; i=i+2){
	
	arrayN[i] = i;
	arry_pt = &arrayN[i];

	printf("%d ", arrayN[i]);
	printf("The pointer for this object is |  %p\n ", arry_pt);
}
		
}
