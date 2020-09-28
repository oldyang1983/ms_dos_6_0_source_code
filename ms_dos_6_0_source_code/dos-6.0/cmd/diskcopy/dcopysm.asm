	PAGE	90,132			;AN000;A2
	TITLE	DCOPYSM.SAL - DISKCOPY SYSTEM MESSAGES
;/*
; *                      Microsoft Confidential
; *                      Copyright (C) Microsoft Corporation 1991
; *                      All Rights Reserved.
; */
;****************** START OF SPECIFICATIONS *****************************
; MODULE NAME: DCOPYSM.SAL

; DESCRIPTIVE NAME: Include the DOS system MESSAGE HANDLER in the SEGMENT
;		    configuration expected by the modules of DISKCOPY.

;FUNCTION: The common code of the DOS SYSTEM MESSAGE HANDLER is made a
;	   part of the DISKCOPY module by using INCLUDE to bring in the
;	   common portion, in SYSMSG.INC.  This included code contains
;	   the routines to initialize for message services, to find
;	   where a particular message is, and to display a message.

; ENTRY POINT: SYSDISPMSG:near
;	       SYSGETMSG:near
;	       SYSLOADMSG:near

; INPUT:
;    AX = MESSAGE NUMBER
;    BX = HANDLE TO DISPLAY TO (-1 means use DOS functions 1-12)
;    SI = OFFSET IN ES: OF SUBLIST, OR 0 IF NONE
;    CX = NUMBER OF %PARMS, 0 IF NONE
;    DX = CLASS IN HIGH BYTE, INPUT FUNCTION IN LOW
;   CALL SYSDISPMSG		;DISPLAY THE MESSAGE

;    If carry set, extended error already called:
;    AX = EXTENDED MESSAGE NUMBER
;    BH = ERROR CLASS
;    BL = SUGGESTED ACTION
;    CH = LOCUS
; _ _ _ _ _ _ _ _ _ _ _ _

;    AX = MESSAGE NUMBER
;    DH = MESSAGE CLASS (1=DOS EXTENDED ERROR, 2=PARSE ERROR, -1=UTILITY MSG)
;   CALL SYSGETMSG		 ;FIND WHERE A MSG IS

;    If carry set, error
;     CX = 0, MESSAGE NOT FOUND
;    If carry not set, ok, and resulting regs are:
;     CX = MESSAGE SIZE
;     DS:SI = MESSAGE TEXT
; _ _ _ _ _ _ _ _ _ _ _ _

;   CALL SYSLOADMSG		 ;SET ADDRESSABILITY TO MSGS, CHECK DOS VERSION
;    If carry not set:
;    CX = SIZE OF MSGS LOADED

;    If carry is set, regs preset up for SYSDISPMSG, as:
;    AX = ERROR CODE IF CARRY SET
;	  AX = 1, INCORRECT DOS VERSION
;	  DH =-1, (Utility msg)
;	OR,
;	  AX = 1, Error loading messages
;	  DH = 0, (Message manager error)
;    BX = STDERR
;    CX = NO_REPLACE
;    DL = NO_INPUT

; EXIT-NORMAL: CARRY is not set

; EXIT-ERROR:  CARRY is set
;	       Call Get Extended Error for reason code, for SYSDISPMSG and
;	       SYSGETMSG.

; INTERNAL REFERENCES:
;    ROUTINES: (Generated by the MSG_SERVICES macro)
;	SYSLOADMSG
;	SYSDISPMSG
;	SYSGETMSG

;    DATA AREAS:
;	INCLUDED "DCOPYMS.INC" - message defining control blocks
;	INCLUDE SYSMSG.INC   ;Permit System Message handler definition

; EXTERNAL REFERENCES:
;    ROUTINES: none

;    DATA AREAS: control blocks pointed to by input registers.

; NOTES:
;	 This module should be processed with the SALUT preprocessor
;	 with the re-alignment not requested, as:

;		SALUT DCOPYSM,NUL

;	 To assemble these modules, the alphabetical or sequential
;	 ordering of segments may be used.

;	 For LINK instructions, refer to the PROLOG of the main module,
;	 DISKCOPY.SAL.

; COPYRIGHT: "Version 4.00 (C)Copyright 1988 Microsoft"
;	     "Licensed Material - Property of Microsoft  "
;
;****************** END OF SPECIFICATIONS *****************************
	IF1				;AN000;
	    %OUT    COMPONENT=DISKCOPY, MODULE=DCOPYSM.SAL... ;AN000;
	ENDIF				;AN000;
; =  =	=  =  =  =  =  =  =  =	=  =
	INCLUDE PATHMAC.INC		;AN015;PATHGEN MACRO
; =  =	=  =  =  =  =  =  =  =	=  =
HEADER	MACRO	TEXT			;;AN000;
.XLIST					;;AN000;
	SUBTTL	TEXT			;;AN000;
.LIST					;;AN000;
	PAGE				;;AN000;
	ENDM				;;AN000;
; =  =	=  =  =  =  =  =  =  =	=  =
	INCLUDE SYSMSG.INC		;AN000;PERMIT SYSTEM MESSAGE HANDLER DEFINITION
	MSG_UTILNAME <DISKCOPY> 	;AN000;IDENTIFY THE COMPONENT
; =  =	=  =  =  =  =  =  =  =	=  =
	HEADER	<DEFINITION OF MESSAGES> ;AN000;
;	   $SALUT (4,12,18,36)	   ;AN000;
CSEG	   SEGMENT PARA PUBLIC 'CODE' ;AN000;
	   ASSUME CS:CSEG	   ;AN000;ESTABLISHED BY CALLER
	   ASSUME SS:CSEG	   ;AN000;ESTABLISHED BY CALLER
	   ASSUME DS:CSEG	   ;AN000;ESTABLISHED BY CALLER
	   ASSUME ES:CSEG	   ;AN000;ESTABLISHED BY CALLER

;(deleted ;AN010;) PUBLIC COPYRIGHT ;
;(deleted ;AN010;) COPYRIGHT  DB    "MS DOS DISKCOPY Utility                   "
;(deleted ;AN010;) INCLUDE COPYRIGH.INC ;(this is now being done my MSG_SERVICES)
	   HEADER <MESSAGE HANDLER CONTROL BLOCKS> ;AN000;
	   INCLUDE MSGHAN.INC	   ;AN000;DEFINE THE MESSAGE HANDLER CONTROL BLOCKS
	   INCLUDE VERSION.INC     ;M003
	   INCLUDE DCOPYMS.INC	   ;AN000;DEFINE THE MESSAGES, AND CONTROL BLOCKS
	   HEADER <MESSAGE DATA AREAS> ;AN000;
	   MSG_SERVICES <MSGDATA>  ;AN000;WORKAREAS FOR SYSTEM MESSAGE HANDLER
; =  =	=  =  =  =  =  =  =  =	=  =
	   HEADER <SYSTEM MESSAGE HANDLER> ;AN000;
	   PUBLIC SYSLOADMSG	   ;AN000;
	   PUBLIC SYSDISPMSG	   ;AN000;

	   MSG_SERVICES <DISKCOPY.CL1,DISKCOPY.CL2,DISKCOPY.CLA> ;AN000;MSG TEXT

	   PATHLABL DCOPYSM	   ;AN015;
				   ;DEFAULT=CHECK DOS VERSION
				   ;DEFAULT=NEARmsg
				   ;DEFAULT=INPUTmsg
				   ;DEFAULT=NUMmsg
				   ;DEFAULT=NO TIMEmsg
				   ;DEFAULT=NO DATEmsg
;	   MSG_SERVICES <LOADmsg,DISPLAYmsg,CHARmsg,NUMmsg,INPUTmsg>
.xlist				   ;AN000;
.xcref				   ;AN000;
	   MSG_SERVICES <LOADmsg,DISPLAYmsg,CHARmsg,NUMmsg,INPUTmsg> ;AN000;
.cref				   ;AN000;
.list				   ;AN000;
; = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
	   PATHLABL DCOPYSM	   ;AN015;
CSEG	   ENDS 		   ;AN000;
	   END			   ;AN000;

