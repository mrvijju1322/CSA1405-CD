%{
%}

%%
"http://www."[a-z]+".com" {printf("it is an valid url.");}
.+ {printf("It is not an url.");}
%%

int yywrap()
{}

int main()
{
printf("Enter the URL::");
yylex();
}
