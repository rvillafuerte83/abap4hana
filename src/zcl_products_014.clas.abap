CLASS zcl_products_014 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS: set_product IMPORTING iv_product TYPE string,
      set_creation_date IMPORTING iv_creation_date TYPE string.

    DATA: product       TYPE string,
          creation_date TYPE string.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_products_014 IMPLEMENTATION.
  METHOD set_creation_date.
    me->creation_date = iv_creation_date.
  ENDMETHOD.

  METHOD set_product.
    me->product = iv_product.
  ENDMETHOD.

ENDCLASS.
