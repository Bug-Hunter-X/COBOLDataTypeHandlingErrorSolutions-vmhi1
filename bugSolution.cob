01  WS-DATA-AREA. 
    05  WS-NUMERIC-FIELD    PIC 9(5) VALUE 0. 
    05  WS-ALPHANUMERIC-FIELD PIC X(10) VALUE SPACES. 
    05  WS-NUMERIC-FIELD-OUT PIC 9(5). 

PROCEDURE DIVISION. 

    ADD 1 TO WS-NUMERIC-FIELD. 
    MOVE WS-NUMERIC-FIELD TO WS-NUMERIC-FIELD-OUT. 
    MOVE "Hello" TO WS-ALPHANUMERIC-FIELD. 

    DISPLAY WS-NUMERIC-FIELD-OUT. 
    DISPLAY WS-ALPHANUMERIC-FIELD. 

    STOP RUN.