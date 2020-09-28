;/*
; *                      Microsoft Confidential
; *                      Copyright (C) Microsoft Corporation 1981 - 1991
; *                      All Rights Reserved.
; */
	PAGE	90,132			;AN000;A2
	TITLE	GRTABML - MULTI-LINGUAL EUROPEAN STANDARD ;AN000;
;This module is to be linked with the OBJ of GRTAB.SAL.  Refer to the
;Prolog of that module for more complete description.

;This module contains the binary description of the pixels that are used
;in graphics mode to define the multi-lingual character set when loaded to
;interrupt 1FH by the GRAFTABL command in DOS 3.3.
	IF1				;AN000;
	    %OUT    GRTABML.ASM...	;AN000;
	ELSE				;AN000;
;    %OUT GRTABML.ASM...
	ENDIF				;AN000;
CSEG	SEGMENT PARA PUBLIC		;AN000;
TABLEML EQU	THIS BYTE		;AN000;
	PUBLIC	TABLEML 		;AN000;

;(note: the display of the character to the right of the decimal number
;value of this location is not necessarily the graphic that these pixels
;will produce.	The displayed character is from the USA character set, and
;does not represent the language character set generated by this table.)

;These fonts are as defined in the Multi-lingual Code Page = 850.

;			     128   �
	DB	00000000B		;AN000;
	DB	00111110B		;AN000;
	DB	01100000B		;AN000;
	DB	01100000B		;AN000;
	DB	01100000B		;AN000;
	DB	00111110B		;AN000;
	DB	00001100B		;AN000;
	DB	00111110B		;AN000;
;			     129   �
	DB	00000000B		;AN000;
	DB	11001100B		;AN000;
	DB	00000000B		;AN000;
	DB	11001100B		;AN000;
	DB	11001100B		;AN000;
	DB	11001100B		;AN000;
	DB	01110110B		;AN000;
	DB	00000000B		;AN000;
.XLIST					;AN000;
;			     130   �
	DB	00000000B		;AN000;
	DB	00011110B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11111100B		;AN000;
	DB	01111110B		;AN000;
	DB	00000000B		;AN000;
;			     131   �
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	00011110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111011B		;AN000;
	DB	00000000B		;AN000;
;			     132   �
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	00011110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111011B		;AN000;
	DB	00000000B		;AN000;
;			     133   �
	DB	00000000B		;AN000;
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	00011110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111011B		;AN000;
	DB	00000000B		;AN000;
;			     134   �
	DB	00111000B		;AN000;
	DB	01101100B		;AN000;
	DB	00111000B		;AN000;
	DB	01111100B		;AN000;
	DB	00011110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111011B		;AN000;
	DB	00000000B		;AN000;
;			     135   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111110B		;AN000;
	DB	01100000B		;AN000;
	DB	01100000B		;AN000;
	DB	00111110B		;AN000;
	DB	00001100B		;AN000;
	DB	00111110B		;AN000;
;			     136   �
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11111100B		;AN000;
	DB	01111110B		;AN000;
	DB	00000000B		;AN000;
;			     137   �
	DB	00000000B		;AN000;
	DB	11001100B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11111100B		;AN000;
	DB	01111110B		;AN000;
	DB	00000000B		;AN000;
;			     138   �
	DB	00000000B		;AN000;
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11111100B		;AN000;
	DB	01111110B		;AN000;
	DB	00000000B		;AN000;
;			     139   �
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	00111000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     140   �
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     141   �
	DB	00000000B		;AN000;
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     142   �
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     143   �
	DB	00011000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     144   �
	DB	00001111B		;AN000;
	DB	00000000B		;AN000;
	DB	11111110B		;AN000;
	DB	01100000B		;AN000;
	DB	01111100B		;AN000;
	DB	01100000B		;AN000;
	DB	11111110B		;AN000;
	DB	00000000B		;AN000;
;			     145   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11101110B		;AN000;
	DB	00110011B		;AN000;
	DB	11011110B		;AN000;
	DB	01111111B		;AN000;
	DB	00000000B		;AN000;
;			     146   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	01111111B		;AN000;
	DB	11001100B		;AN000;
	DB	11111111B		;AN000;
	DB	11001100B		;AN000;
	DB	11001111B		;AN000;
	DB	00000000B		;AN000;
;			     147   �
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     148   �
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     149   �
	DB	00000000B		;AN000;
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     150   �
	DB	00000000B		;AN000;
	DB	01111110B		;AN000;
	DB	11000011B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111011B		;AN000;
	DB	00000000B		;AN000;
;			     151   �
	DB	00000000B		;AN000;
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111011B		;AN000;
	DB	00000000B		;AN000;
;			     152   �
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111110B		;AN000;
	DB	00000110B		;AN000;
	DB	01111100B		;AN000;
;			     153   �
	DB	11000110B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	00000000B		;AN000;
;			     154   �
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     155   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000010B		;AN000;
	DB	01111100B		;AN000;
	DB	11011110B		;AN000;
	DB	11110110B		;AN000;
	DB	01111100B		;AN000;
	DB	10000000B		;AN000;
;			     156   �
	DB	00111000B		;AN000;
	DB	01101100B		;AN000;
	DB	01100100B		;AN000;
	DB	11110000B		;AN000;
	DB	01100000B		;AN000;
	DB	11100110B		;AN000;
	DB	11111100B		;AN000;
	DB	00000000B		;AN000;
;			     157   �
	DB	00000000B		;AN000;
	DB	00000010B		;AN000;
	DB	01110100B		;AN000;
	DB	11001110B		;AN000;
	DB	11010110B		;AN000;
	DB	11100110B		;AN000;
	DB	01011100B		;AN000;
	DB	10000000B		;AN000;
;			     158   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     159   �
	DB	00001110B		;AN000;
	DB	00011011B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	11011000B		;AN000;
	DB	01110000B		;AN000;
;			     160   �
	DB	00000000B		;AN000;
	DB	00001111B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	00011110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111011B		;AN000;
	DB	00000000B		;AN000;
;			     161   �
	DB	00000000B		;AN000;
	DB	00011110B		;AN000;
	DB	00000000B		;AN000;
	DB	00111000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     162   �
	DB	00000000B		;AN000;
	DB	00001111B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     163   �
	DB	00000000B		;AN000;
	DB	00011110B		;AN000;
	DB	00000000B		;AN000;
	DB	11001100B		;AN000;
	DB	11001100B		;AN000;
	DB	11001100B		;AN000;
	DB	01110110B		;AN000;
	DB	00000000B		;AN000;
;			     164   �
	DB	00000000B		;AN000;
	DB	01110110B		;AN000;
	DB	11011100B		;AN000;
	DB	01111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     165   �
	DB	01110110B		;AN000;
	DB	11011100B		;AN000;
	DB	01100110B		;AN000;
	DB	01110110B		;AN000;
	DB	01111110B		;AN000;
	DB	01101110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     166   �
	DB	00111100B		;AN000;
	DB	01101100B		;AN000;
	DB	01101100B		;AN000;
	DB	00111110B		;AN000;
	DB	00000000B		;AN000;
	DB	01111110B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     167   �
	DB	00111000B		;AN000;
	DB	01101100B		;AN000;
	DB	01101100B		;AN000;
	DB	00111000B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     168   �
	DB	00110000B		;AN000;
	DB	00000000B		;AN000;
	DB	00110000B		;AN000;
	DB	01100000B		;AN000;
	DB	11000000B		;AN000;
	DB	11001100B		;AN000;
	DB	01111000B		;AN000;
	DB	00000000B		;AN000;
;			     169   �
	DB	00111100B		;AN000;
	DB	01000010B		;AN000;
	DB	10111001B		;AN000;
	DB	10101101B		;AN000;
	DB	10111001B		;AN000;
	DB	10101101B		;AN000;
	DB	01000010B		;AN000;
	DB	00111100B		;AN000;
;			     170   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111100B		;AN000;
	DB	00001100B		;AN000;
	DB	00001100B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     171   �
	DB	11000011B		;AN000;
	DB	11000110B		;AN000;
	DB	11001100B		;AN000;
	DB	11011110B		;AN000;
	DB	00110011B		;AN000;
	DB	01100110B		;AN000;
	DB	11001100B		;AN000;
	DB	00001111B		;AN000;
;			     172   �
	DB	11000011B		;AN000;
	DB	11000110B		;AN000;
	DB	11001100B		;AN000;
	DB	11011011B		;AN000;
	DB	00110111B		;AN000;
	DB	01101111B		;AN000;
	DB	11001111B		;AN000;
	DB	00000011B		;AN000;
;			     173   �
	DB	00000000B		;AN000;
	DB	00011000B		;AN000;
	DB	00000000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00111100B		;AN000;
	DB	00011000B		;AN000;
	DB	00000000B		;AN000;
;			     174   �
	DB	00000000B		;AN000;
	DB	00110011B		;AN000;
	DB	01100110B		;AN000;
	DB	11001100B		;AN000;
	DB	01100110B		;AN000;
	DB	00110011B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     175   �
	DB	00000000B		;AN000;
	DB	11001100B		;AN000;
	DB	01100110B		;AN000;
	DB	00110011B		;AN000;
	DB	01100110B		;AN000;
	DB	11001100B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     176   �
	DB	00100010B		;AN000;
	DB	10001000B		;AN000;
	DB	00100010B		;AN000;
	DB	10001000B		;AN000;
	DB	00100010B		;AN000;
	DB	10001000B		;AN000;
	DB	00100010B		;AN000;
	DB	10001000B		;AN000;
;			     177   �
	DB	01010101B		;AN000;
	DB	10101010B		;AN000;
	DB	01010101B		;AN000;
	DB	10101010B		;AN000;
	DB	01010101B		;AN000;
	DB	10101010B		;AN000;
	DB	01010101B		;AN000;
	DB	10101010B		;AN000;
;			     178   �
	DB	11011011B		;AN000;
	DB	01110111B		;AN000;
	DB	11011011B		;AN000;
	DB	11101110B		;AN000;
	DB	11011011B		;AN000;
	DB	01110111B		;AN000;
	DB	11011011B		;AN000;
	DB	11101110B		;AN000;
;			     179   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     180   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	11111000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     181   �
	DB	00001111B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     182   �
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     183   �
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     184   �
	DB	00111100B		;AN000;
	DB	01000010B		;AN000;
	DB	10111101B		;AN000;
	DB	10100001B		;AN000;
	DB	10100001B		;AN000;
	DB	10111101B		;AN000;
	DB	01000010B		;AN000;
	DB	00111100B		;AN000;
;			     185   �
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	11110110B		;AN000;
	DB	00000110B		;AN000;
	DB	11110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
;			     186   �
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
;			     187   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111110B		;AN000;
	DB	00000110B		;AN000;
	DB	11110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
;			     188   �
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	11110110B		;AN000;
	DB	00000110B		;AN000;
	DB	11111110B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     189   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	01111110B		;AN000;
	DB	11000000B		;AN000;
	DB	11000000B		;AN000;
	DB	01111110B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     190   �
	DB	11001100B		;AN000;
	DB	11001100B		;AN000;
	DB	01111000B		;AN000;
	DB	11111100B		;AN000;
	DB	00110000B		;AN000;
	DB	11111100B		;AN000;
	DB	00110000B		;AN000;
	DB	00110000B		;AN000;
;			     191   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     192   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011111B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     193   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	11111111B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     194   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111111B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     195   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011111B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     196   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111111B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     197   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	11111111B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     198   �
	DB	00000000B		;AN000;
	DB	01110110B		;AN000;
	DB	11011100B		;AN000;
	DB	11111000B		;AN000;
	DB	00111100B		;AN000;
	DB	11001100B		;AN000;
	DB	01110110B		;AN000;
	DB	00000000B		;AN000;
;			     199   �
	DB	00110110B		;AN000;
	DB	01101100B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
;			     200   �
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110111B		;AN000;
	DB	00110000B		;AN000;
	DB	00111111B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     201   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111111B		;AN000;
	DB	00110000B		;AN000;
	DB	00110111B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
;			     202   �
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	11110111B		;AN000;
	DB	00000000B		;AN000;
	DB	11111111B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     203   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111111B		;AN000;
	DB	00000000B		;AN000;
	DB	11110111B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
;			     204   �
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110111B		;AN000;
	DB	00110000B		;AN000;
	DB	00110111B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
;			     205   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111111B		;AN000;
	DB	00000000B		;AN000;
	DB	11111111B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     206   �
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	11110111B		;AN000;
	DB	00000000B		;AN000;
	DB	11110111B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
	DB	00110110B		;AN000;
;			     207   �
	DB	00000000B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	00000000B		;AN000;
;			     208   �
	DB	00000000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111110B		;AN000;
	DB	00001100B		;AN000;
	DB	01111110B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	00000000B		;AN000;
;			     209   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111100B		;AN000;
	DB	01100110B		;AN000;
	DB	11110110B		;AN000;
	DB	01100110B		;AN000;
	DB	11111100B		;AN000;
	DB	00000000B		;AN000;
;			     210   �
	DB	00111000B		;AN000;
	DB	01101100B		;AN000;
	DB	11111110B		;AN000;
	DB	01100000B		;AN000;
	DB	01111100B		;AN000;
	DB	01100000B		;AN000;
	DB	11111110B		;AN000;
	DB	00000000B		;AN000;
;			     211   �
	DB	11000110B		;AN000;
	DB	00000000B		;AN000;
	DB	11111110B		;AN000;
	DB	01100000B		;AN000;
	DB	01111100B		;AN000;
	DB	01100000B		;AN000;
	DB	11111110B		;AN000;
	DB	00000000B		;AN000;
;			     212   �
	DB	11111000B		;AN000;
	DB	00000000B		;AN000;
	DB	01111111B		;AN000;
	DB	00110000B		;AN000;
	DB	00111110B		;AN000;
	DB	00110000B		;AN000;
	DB	01111111B		;AN000;
	DB	00000000B		;AN000;
;			     213   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     214   �
	DB	00011110B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     215   �
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     216   �
	DB	01100110B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     217   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	11111000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     218   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00011111B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
;			     219   �
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
;			     220   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
;			     221   �
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00000000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00000000B		;AN000;
;			     222   �
	DB	01111000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     223   �
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	11111111B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     224   �
	DB	00011111B		;AN000;
	DB	00000000B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	00000000B		;AN000;
;			     225   �
	DB	00000000B		;AN000;
	DB	01111000B		;AN000;
	DB	11001100B		;AN000;
	DB	11111000B		;AN000;
	DB	11001100B		;AN000;
	DB	11111000B		;AN000;
	DB	11000000B		;AN000;
	DB	11000000B		;AN000;
;			     226   �
	DB	00111000B		;AN000;
	DB	01101100B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	00000000B		;AN000;
;			     227   �
	DB	11111000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111110B		;AN000;
	DB	01100011B		;AN000;
	DB	01100011B		;AN000;
	DB	01100011B		;AN000;
	DB	00111110B		;AN000;
	DB	00000000B		;AN000;
;			     228   �
	DB	00000000B		;AN000;
	DB	01110110B		;AN000;
	DB	11011100B		;AN000;
	DB	00111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     229   �
	DB	01110110B		;AN000;
	DB	11011100B		;AN000;
	DB	01111100B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	11000110B		;AN000;
	DB	01111100B		;AN000;
	DB	00000000B		;AN000;
;			     230   �
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01111100B		;AN000;
	DB	01100000B		;AN000;
	DB	11000000B		;AN000;
;			     231   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11100000B		;AN000;
	DB	01111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111100B		;AN000;
	DB	01100000B		;AN000;
	DB	11111000B		;AN000;
;			     232   �
	DB	11110000B		;AN000;
	DB	01100000B		;AN000;
	DB	01111100B		;AN000;
	DB	01100110B		;AN000;
	DB	01111100B		;AN000;
	DB	01100000B		;AN000;
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
;			     233   �
	DB	00001111B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     234   �
	DB	01111110B		;AN000;
	DB	11000011B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     235   �
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     236   �
	DB	00000000B		;AN000;
	DB	00001111B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111110B		;AN000;
	DB	00000110B		;AN000;
	DB	01111100B		;AN000;
;			     237   �
	DB	00001111B		;AN000;
	DB	00000000B		;AN000;
	DB	01100110B		;AN000;
	DB	01100110B		;AN000;
	DB	00111100B		;AN000;
	DB	00011000B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
;			     238   �
	DB	11111100B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     239   �
	DB	00001100B		;AN000;
	DB	00011000B		;AN000;
	DB	00110000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     240   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111100B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     241   �
	DB	00110000B		;AN000;
	DB	00110000B		;AN000;
	DB	11111100B		;AN000;
	DB	00110000B		;AN000;
	DB	00110000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111100B		;AN000;
	DB	00000000B		;AN000;
;			     242   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111100B		;AN000;
	DB	00000000B		;AN000;
	DB	11111100B		;AN000;
;			     243   �
	DB	11100011B		;AN000;
	DB	00010110B		;AN000;
	DB	01110100B		;AN000;
	DB	00010011B		;AN000;
	DB	11100111B		;AN000;
	DB	00001111B		;AN000;
	DB	01101111B		;AN000;
	DB	11000011B		;AN000;
;			     244   �
	DB	01111111B		;AN000;
	DB	11011011B		;AN000;
	DB	11011011B		;AN000;
	DB	01111011B		;AN000;
	DB	00011011B		;AN000;
	DB	00011011B		;AN000;
	DB	00011011B		;AN000;
	DB	00000000B		;AN000;
;			     245   �
	DB	00111110B		;AN000;
	DB	01100011B		;AN000;
	DB	00111000B		;AN000;
	DB	01101100B		;AN000;
	DB	01101100B		;AN000;
	DB	00111000B		;AN000;
	DB	11001100B		;AN000;
	DB	01111000B		;AN000;
;			     246   �
	DB	00110000B		;AN000;
	DB	00110000B		;AN000;
	DB	00000000B		;AN000;
	DB	11111100B		;AN000;
	DB	00000000B		;AN000;
	DB	00110000B		;AN000;
	DB	00110000B		;AN000;
	DB	00000000B		;AN000;
;			     247   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111000B		;AN000;
	DB	00001100B		;AN000;
	DB	11111000B		;AN000;
;			     248   �
	DB	00111000B		;AN000;
	DB	01101100B		;AN000;
	DB	01101100B		;AN000;
	DB	00111000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     249   �
	DB	11000110B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     250   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00011000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     251   �
	DB	00110000B		;AN000;
	DB	01110000B		;AN000;
	DB	00110000B		;AN000;
	DB	00110000B		;AN000;
	DB	01111000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     252   �
	DB	11110000B		;AN000;
	DB	00011000B		;AN000;
	DB	01110000B		;AN000;
	DB	00011000B		;AN000;
	DB	11110000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     253   �
	DB	01110000B		;AN000;
	DB	11011000B		;AN000;
	DB	00110000B		;AN000;
	DB	01100000B		;AN000;
	DB	11111000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
.LIST					;AN000;
;			     254   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00111100B		;AN000;
	DB	00111100B		;AN000;
	DB	00111100B		;AN000;
	DB	00111100B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
;			     255   �
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;
	DB	00000000B		;AN000;

	DW	850			;AN000;TABLE ID
	DB	"Multi-lingual",0	;AN000;LANGUAGE NAME, IN ASCIIZ FORMAT
	IF	($-CSEG) MOD 16 	;AN000;IF NOT ALREADY ON 16 BYTE BOUNDARY
	    DB	    (16-(($-CSEG) MOD 16)) DUP(0) ;AN000;ADD PADDING TO GET TO 16 BYTE BOUNDARY
	ENDIF				;AN000;
CSEG	ENDS				;AN000;
	END				;AN000;
