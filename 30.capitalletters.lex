%{
%}

%%

[A-Z]+ {printf("%s",yytext);}
. ;
%%

int yywrap( )
{}

int main( ) 
{
printf("Enter the input\n");
yylex();
}
