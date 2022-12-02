%option noyywrap
%{
#include&lt;stdio.h&gt;
int c=0;
%}
%%
\n c++;
.
%%
int main()
{
printf(&quot;Enter Input:&quot;);
yylex();
printf(&quot;Number of lines: %d\n&quot;,c);
getch();
return 0;
}
