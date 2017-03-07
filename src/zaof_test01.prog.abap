*&---------------------------------------------------------------------*
*& Report  ZFOOBAR
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zaof_test01.

START-OF-SELECTION.
  PERFORM run.

FORM run.

  WRITE: / 'sdf'
  .

  CALL FUNCTION 'POPUP_TO_CONFIRM'
    EXPORTING
      text_question  = 'hello world'
    EXCEPTIONS
      text_not_found = 1
      OTHERS         = 2
      .

ENDFORM.
