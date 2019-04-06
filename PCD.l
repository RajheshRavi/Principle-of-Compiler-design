
char[a-zA-Z]
digit [0-9]

%%

[\t\n] ;
if return IF;
else return ELSE;
{digit}+ return NUMBER;
{char}{{char}|{digit}}+ IDENTIFIER;
"<=" return LE;
"==" return Eq;
">=" return GE;
"!=" return NE;
"<" return L;
">" return G;
"||" return OR;
"&&" return AND;
. return yytext[0];

%%
