CLASS zcl_car_model_014 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

  methods: set_model IMPORTING iv_model type string,
           get_model EXPORTING ev_model type string.


  PROTECTED SECTION.
  PRIVATE SECTION.
    DATA model TYPE string.
  ENDCLASS.



CLASS zcl_car_model_014 IMPLEMENTATION.

  METHOD get_model.
    ev_model = me->model.
  ENDMETHOD.

  METHOD set_model.
    me->model = iv_model.
  ENDMETHOD.

ENDCLASS.
