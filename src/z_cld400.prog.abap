*&---------------------------------------------------------------------*
*& Report Z_CLD400
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT Z_CLD400.

SELECT SINGLE matnr
  into @data(lv_test)
  FROM MARM.
