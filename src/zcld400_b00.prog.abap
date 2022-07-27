*&---------------------------------------------------------------------*
*& Report ZCLD400_B00
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZCLD400_B00.

DATA: lt_airlines TYPE ty_scarr.

CALL FUNCTION 'Z_CLD400_GET_AIRLINES_B00'
  IMPORTING
    et_scarr = lt_airlines.

cl_demo_output=>display_data( lt_airlines ).
