%{
#include<stdio.h>
%}

%%

.*COM$ {printf("Line end with COM...\n");}
.* {printf("Line does not end with COM...\n");}

%%

int yywrap(){
	return 1;

}

int main(){
	printf("om gadbail 24070521088\n");
	printf("Enter line: ");
	yylex();
	return 0;
	}
	
	
