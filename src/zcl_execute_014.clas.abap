CLASS zcl_execute_014 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_execute_014 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

** Primeraa Forma
*  data go_model TYPE REF TO zcl_car_model_014.
*  go_model = new #(  ).

* Segunda forma

    DATA(go_model) = NEW zcl_car_model_014( ).

    go_model->set_model( 'BMW' ).

    go_model->get_model( IMPORTING ev_model = data(gv_model) ).

    out->write(
      EXPORTING
        data   = |El modelo del coche es { gv_model }|
*        name   =
*      RECEIVING
*        output =
    ).


  ENDMETHOD.

ENDCLASS.
