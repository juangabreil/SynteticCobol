         TITLE 'UTILITY FRAGMENT'
         USING WORKAREA,R12
         L     R1,0(,R13)
         MVC   OUTREC(80),=CL80' '
         LA    R15,OUTREC
         BR    R14
