%option noyywrap
%{
#include&lt;stdio.h&gt;
%}
%%
[0-1]*00 {printf(&quot;Given string ends with 00&quot;);}
[0-1]* {printf(&quot;Given string does not ends with 00&quot;);}
%%
int main()
{
printf(&quot;Enter the string:&quot;);
yylex();
getch();
return 0;
}
