%{
#include<stdio.h>
%}

%%
[a-zA-Z_][a-zA-Z0-9_]* { printf("Valid identifier : %s\n",yytext); }
[0-9][a-zA-Z0-9_]* { printf("Invalid identifier : %s\n",yytext); }
\n { }
. { }
%%

int main()
{
	printf("Enter a string");
	yylex();
	return 0;
}

int yywrap()
{
	return 1;
}
