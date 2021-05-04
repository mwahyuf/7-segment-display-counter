; 7 Segment 2 Digit pencacahan
;
		org	00h
awalan:		mov	R3,#00h
		mov	R4,#00h
		mov	P1,#3Fh
		mov	P3,#3Fh
		;
start0_1:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_1:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_1:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_1:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_1:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_1:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_1:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_1:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_1:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_1:	mov	P1,#6Fh
		LCALL	TUNDA
	;
	SJMP	start0_2
	;
start0_2:	mov	P3,#06h
		LCALL	TUNDA
		SJMP	start1_3
	;
		;
start1_3:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_3:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_3:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_3:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_3:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_3:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_3:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_3:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_3:	mov	P1,#6Fh
		LCALL	TUNDA
		;
		SJMP	start1_2
		;
start1_2:	mov	P3,#5Bh
		LCALL	TUNDA
		SJMP	start0_4
	;
start0_4:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_4:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_4:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_4:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_4:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_4:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_4:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_4:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_4:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_4:	mov	P1,#6Fh
		LCALL	TUNDA
	;
		SJMP	start2_2
	;
start2_2:	mov	P3,#4Fh
		LCALL	TUNDA
		SJMP	start0_5
	;
start0_5:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_5:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_5:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_5:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_5:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_5:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_5:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_5:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_5:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_5:	mov	P1,#6Fh
		LCALL	TUNDA
	;
		SJMP	start3_2
	;
start3_2:	mov	P3,#66h
		LCALL	TUNDA
		SJMP	start0_6
	;
start0_6:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_6:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_6:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_6:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_6:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_6:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_6:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_6:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_6:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_6:	mov	P1,#6Fh
		LCALL	TUNDA
	;
		SJMP	start4_2
	;
start4_2:	mov	P3,#6Dh
		LCALL	TUNDA
		SJMP	start0_7
	;
start0_7:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_7:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_7:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_7:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_7:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_7:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_7:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_7:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_7:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_7:	mov	P1,#6Fh
		LCALL	TUNDA
	;
		SJMP	start5_2
	;
start5_2:	mov	P3,#7Dh
		LCALL	TUNDA
		SJMP	start0_8
	;
start0_8:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_8:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_8:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_8:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_8:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_8:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_8:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_8:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_8:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_8:	mov	P1,#6Fh
		LCALL	TUNDA
	;
		SJMP	start6_2
	;
start6_2:	mov	P3,#07h
		LCALL	TUNDA
		SJMP	start0_9
	;
start0_9:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_9:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_9:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_9:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_9:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_9:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_9:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_9:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_9:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_9:	mov	P1,#6Fh
		LCALL	TUNDA
	;
		SJMP	start7_2
	;
start7_2:	mov	P3,#7Fh
		LCALL	TUNDA
		SJMP	start0_10
	;
start0_10:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_10:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_10:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_10:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_10:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_10:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_10:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_10:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_10:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_10:	mov	P1,#6Fh
		LCALL	TUNDA
	;
		SJMP	start8_2
	;
start8_2:	mov	P3,#6Fh
		LCALL	TUNDA
		SJMP	start0_11
	;
start0_11:	mov	P1,#3Fh
		LCALL	TUNDA
		;
start1_11:	mov	P1,#06h
		LCALL	TUNDA
		;
start2_11:	mov	P1,#5Bh
		LCALL	TUNDA
		;
start3_11:	mov	P1,#4Fh
		LCALL	TUNDA
		;
start4_11:	mov	P1,#66h
		LCALL	TUNDA
		;
start5_11:	mov	P1,#6Dh
		LCALL	TUNDA
		;
start6_11:	mov	P1,#7Dh
		LCALL	TUNDA
		;
start7_11:	mov	P1,#07h
		LCALl	TUNDA
		;
start8_11:	mov	P1,#7Fh
		LCALL	TUNDA
		;
start9_11:	mov	P1,#6Fh
		LCALL	TUNDA	
	;
	ajmp  awalan
	;
TUNDA:	mov	R0,#30h
TUND:	DJNZ	R1,TUND
	DJNZ	R2,TUND
	DJNZ	R0,TUND
	RET
	END
	