  ring r=0,(a,b,c,d),dp;
  ideal I=a2,a2+bc,abc;
  ideal J=a2-bc,abcd;
  print(contract(I,J));
LIB "tst.lib";tst_status(1);$
