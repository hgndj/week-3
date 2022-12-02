%option noyywrap
%{
#include&lt;stdio.h&gt;
%}
%%
[0-1]*000[0-1]* {printf(&quot;Given string has three
consecutive zeros&quot;);}
[0-1]* {printf(&quot;Given string does not have three
consecutive zeros&quot;);}
%%
int main()
{
printf(&quot;Enter the string:&quot;);
yylex();
getch();
return 0;
}
