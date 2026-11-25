         MACRO
&LABEL   GETREC &REC
&LABEL   L     R1,=A(&REC
         SVC   19
         LTORG
         MEND
