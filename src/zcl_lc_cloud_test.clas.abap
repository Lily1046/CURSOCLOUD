CLASS zcl_lc_cloud_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lc_cloud_test IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  OUT->WRITE( 'Hola Mundo en ABAP CLOUD' ).

  ENDMETHOD.
ENDCLASS.
