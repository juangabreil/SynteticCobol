         MACRO
&NAME    SAVEREGS &AREA
&NAME    STM   14,12,12(13)
         LA    &AREA,SAVEAREA
         ST    13,4(,&AREA)
         MEND
