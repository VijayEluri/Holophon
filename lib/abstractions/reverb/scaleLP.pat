max v2;
#N vpatcher 197 316 549 617;
#P newex 29 143 65 196617 / $1;
#P newex 29 178 65 196617 + $2;
#P newex 29 115 68 196617 - 0.;
#P newex 87 88 53 196617 * $2;
#P newex 29 88 53 196617 * $3;
#P outlet 29 205 15 0;
#P inlet 29 56 15 0;
#P comment 97 52 133 196617 entr�e entre 0. et $1 \; sortie entre $2 et $3;
#P connect 3 0 5 0;
#P connect 5 0 7 0;
#P connect 6 0 2 0;
#P connect 7 0 6 0;
#P connect 1 0 3 0;
#P connect 4 0 5 1;
#P fasten 1 0 4 0 34 81 92 81;
#P pop;
