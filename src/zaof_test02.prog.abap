REPORT zaof_test02.

START-OF-SELECTION.
  PERFORM run.

FORM run.

  DATA: lv_result TYPE abap_bool.

  lv_result = cl_gui_frontend_services=>check_gui_support(
    EXPORTING
      component = 'ASDF' ).

  WRITE: / lv_result.

ENDFORM.
