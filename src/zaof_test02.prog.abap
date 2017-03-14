REPORT zaof_test02.

START-OF-SELECTION.
  PERFORM run.

FORM run RAISING cx_uuid_error.

  WRITE: / 'sdf'
  .

  cl_system_uuid=>if_system_uuid_static~create_uuid_c22(
  ).

  DATA: foo TYPE c.
  DATA: bar TYPE i.
  DATA: moo TYPE p.

ENDFORM.
