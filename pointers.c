#include <stdio.h>

int *pointerobj;
int a = 2;

int main(){
	pointerobj = &a;
	printf("%p",pointerobj);


}
