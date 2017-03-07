REPORT zaof_test01.

START-OF-SELECTION.
  PERFORM run.

FORM run.

  WRITE: / 'sdf'
  .

  cl_system_uuid=>if_system_uuid_static~create_uuid_c22(
  ).

  DATA: foo TYPE c.
  DATA: bar TYPE i.
  DATA: moo TYPE p.

ENDFORM.
