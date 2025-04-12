CLASS zcl_01_log_c345 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_01_log_c345 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'This is my first backup' ).
  ENDMETHOD.

ENDCLASS.
