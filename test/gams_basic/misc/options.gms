OPTION LIMROW = 0;
OPTION LIMCOL = 0;
OPTION OPTCA  = 1E-09;
OPTION OPTCR  = 1E-03;
OPTION RESLIM = 1E+04;
OPTION ITERLIM = 1E+09;

OPTION LP=CPLEX;
OPTION NLP=SNOPT;
OPTION MIP=CPLEX;
*OPTION MINLP=bonmin;
*OPTION MINLP=ANTIGONE;
*OPTION MINLP=BARON;
*OPTION MINLP=COUENNE;
OPTION MINLP=SCIP;