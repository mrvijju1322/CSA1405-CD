%{
%}
%%
if|else|while|switch|int|char|main|return { printf("%s is a keyword\n", yytext);}
[a-zA-Z0-9]+ { printf("%s is a identifier\n",yytext);}
[=|+|-|*|/|^|:]+ { printf("%s is a operator\n", yytext);}
%%
int yywrap() { }
int main()
{
printf("enter code:");
yylex();
} 
