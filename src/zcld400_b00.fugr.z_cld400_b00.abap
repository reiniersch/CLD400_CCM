FUNCTION Z_CLD400_B00.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  EXPORTING
*"     REFERENCE(ET_SCARR) TYPE  TY_SCARR
*"----------------------------------------------------------------------



  SELECT * FROM scarr INTO TABLE @et_scarr.



ENDFUNCTION.
