%option noyywrap
%{
#include&lt;stdio.h&gt;
int v_c = 0;
int c_c = 0;
%}
%%
[aeiouAEIOU] {v_c++;}
[a-zA-Z] {c_c++;}
%%
int main()
{
printf(&quot;Enter string of vowels and consonants:&quot;);
yylex();
printf(&quot;Number of vowels: %d\n&quot;,v_c);
printf(&quot;Number of consonants: %d\n&quot;,c_c);
getch();
return 0;
}
