#include <stdio.h>

struct Tuple{
	int a;
	int b;	

};

int main(){
for(int i=0; i < 10; i++){
	for(int j=0; j<10;j++){
		struct Tuple p1 = {.a =  i, . b = j};
		printf("a = %d, b =  %d\n", p1.a, p1.b);	
}
}
}
