namespace ibm.com.projeto;
using { Currency, managed, cuid } from '@sap/cds/common';

entity Books:managed,cuid  {  
  title  : String(111);
  descr  : String(1111);
  stock  : Integer;
  price  : Decimal(9,2);
}