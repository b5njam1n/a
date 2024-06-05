IDEAL
MODEL small

BMP_WIDTH = 320
BMP_HEIGHT = 200

STACK 100h
DATASEG
    OneBmpLine 	db BMP_HEIGHT dup (0)  ; One Color line read buffer
   
    ScrLine 	db BMP_WIDTH+4 dup (?)  ; One Color line read buffer
	RndCurrentPos dw start
	;BMP File data
	FileName 	db 'bmp doesnt work',0
	cyber  		db 'cyber.bmp',0
	shop  		db 'shop.bmp',0
	assembly 	db 'asmmb.bmp',0
	cshealthbar	db 'cshpb.bmp',0
	opponent	db 'opponent.bmp',0
	cyberfighter db 'fighter2.bmp',0
	cyberfighter1 db 'fighter3.bmp',0
	cyberfighter2 db 'fighter4.bmp',0
	cyberfighterpointing db 'fighter1.bmp',0
	pokemanu	db 'pokemanu.bmp',0
	pokemanu1	db 'fightopp.bmp',0
	itemmanu1	db 'item1.bmp',0
	itemmanu2	db 'item2.bmp',0
	itemmanu3	db 'item3.bmp',0
	itemmanu4	db 'item4.bmp',0
	fight0		db 'fight1.bmp',0
	fight1		db 'fight2.bmp',0
	fight2		db 'fight3.bmp',0
	fight3		db 'fight4.bmp',0
	run			db 'runopp.bmp',0
	coffeuse	db 'coffeuse.bmp',0
	run_text	db 'runtxt.bmp',0
	run_text_no	db 'runtxtno.bmp',0
	stackoverflow	db 'stackovr.bmp',0
	not_enogh_ap	db 'notap.bmp',0
	ritalinuse	db 'ritalin.bmp',0
	winbmp		db 'win.bmp',0
	losebmp		db 'lose.bmp',0
	takebrk		db 'takebrk.bmp',0
	askteach	db 'askteach.bmp',0
	opponent1	db 'asmbly1.bmp',0
	opponent2	db 'asmbly2.bmp',0
	asmap		db 'asmap.bmp',0
	asmhp		db 'asmhp.bmp',0
	ssatk		db 'asmss.bmp',0
	divatk		db 'divatk.bmp',0
	dmgcaused	db 'dmg.bmp',0
	nordif		db 'nordif.bmp',0
	ezdif		db 'ezdif.bmp',0
	hrddif		db 'hrddif.bmp',0
	asmchar		db 'asmslct.bmp',0
	csharp1		db 'csslct.bmp',0
	scratch		db 'srtslct.bmp',0
	exitbmp		db 'EXIT.bmp',0
	opponentcs	db 'csopp.bmp',0
	fight0cs	db	'sebcs.bmp',0
	fight1cs	db	'dhcs.bmp',0
	fight2cs	db	'atcs.bmp',0
	fight3cs	db	'tabcs.bmp',0
	debugatkbmp	db	'dbatk.bmp',0
	cs_ap		db  'csap.bmp',0
	cs_hp		db  'cshp.bmp',0
	csOpponent1	db	'csopp1.bmp',0
	arratk		db	'csatk2.bmp',0
	recatk		db	'csatk1.bmp',0
	titleplay	db  'p_mt.bmp',0
	titlecredit	db	'c_mt.bmp',0
	credits		db  'credits.bmp',0
	scretchhp	db  'scrtpb.bmp',0
	scretchopp	db  'scfigh.bmp',0
	text1		db  'scrt_t1.bmp',0
	text2		db  'scrt_t2.bmp',0
	text3		db  'scrt_t3.bmp',0
	text4		db  'scrt_t4.bmp',0
	text5		db  'scrt_t5.bmp',0
	text6		db  'scrt_t6.bmp',0
	text7		db  'scrt_t7.bmp',0
	text8		db  'scrt_t8.bmp',0
	text9		db  'scrt_t9.bmp',0
	text10		db  'scrt_ta.bmp',0
	textey		db  'scrt_ey.bmp',0
	texten		db  'scrt_en.bmp',0
	titlestting db 	's_mt.bmp',0
	stt_tit		db	'stt_tit.bmp',0
	stt_dih		db  'stt_dih.bmp',0
	stt_din		db  'stt_din.bmp',0
	stt_die		db  'stt_die.bmp',0
	voice		db 	'voice.bmp',0
	godmodeon	db	'stt_gd1.bmp',0
	godmodeoff	db	'stt_gd0.bmp',0
	novoice		db	'novoice.bmp',0
	mg0bmp		db  'mg_0.bmp',0
	mg1bmp		db  'mg_1.bmp',0
	mg2bmp		db  'mg_2.bmp',0
	mg3bmp		db  'mg_3.bmp',0
	merchent	db	'merchent.bmp',0
	console_mg	db 'mg_cs.bmp',0
	answers		db 'mg_cs_1.bmp',0	
	chat0		db 'help0.bmp',0
	chat1		db 'help1.bmp',0
	seller0		db 'natrual.bmp',0
	menu0		db 'sh_st0.bmp',0
	menu1		db 'sh_st1.bmp',0
	bin		db 'mgm.bmp',0
	zero	db 'zero.bmp',0
	one		db 'one.bmp',0
	binari_back	db 'bi_bac.bmp',0
	bug_minigame	db 'bug.bmp',0	
	mc_an		db 'tb_an.bmp',0
	mc_an1		db 'tb_an1.bmp',0
	shop1		db 'sh_me0.bmp',0
	shop2		db 'sh_me1.bmp',0
	shop3		db 'sh_me2.bmp',0
	shop4		db 'sh_me3.bmp',0
	FileHandle	dw ?
	Header 	    db 54 dup(0)
	Palette 	db 400h dup (0)
	
	SmallPicName db 'Pic48X78.bmp',0
	BmpFileErrorMsg    	db 'Error At Opening Bmp File ', 0dh, 0ah,'$'
	ErrorFile           db 0
	
	;general
	memory1		dw ?
	memory2		dw ?
	tasm db "tasm /zi game"
	tlink db "tlink /v game"
	game 	db "game.exe"
	money dw 50
	clicks dw 0
	Isholding db 0
	o_z		dw 0	
	score dw 0	
	charecter	db 1
	difficulty db 2
	yesno db 0
	turn db 0
	cyberap	dw 9
	assemblyap dw 20
	gm db 0 
	coffe 	dw 0
	ritalin	dw 0
	choclate		dw 0
	ritalin10mg dw 0
	
	manuchoise dw 0
	fightchoise db 1
	itemchoise	db 1

	debugatk	dw 0

	assemblyhealth dw 78
	cshealth	dw 95
	cyberhealth dw 100
	scrhealth dw 78
	csap	dw 100
	iscs	db 0	
	OnlyFight db 0
	OnlyItem  db 0
	IsExit db 0
	IsScr	db 0
	time	db 1
	;rectangels parameters
	x dw ?
	y dw ?
	lengthh dw ?
	widthh dw ?
	color db ?
	firsttime db ?
	firstmin db ?
	saver 	dw ?
	bugleft		dw ?
	bugtop		dw ?
	;bmp parmeters
	BmpLeft dw ?
	BmpTop dw ?
	BmpColSize dw ?
	BmpRowSize dw ?


CODESEG
start:

;███╗░░░███╗██╗░░░██╗  ░██████╗██████╗░███████╗██╗░░░░░██╗░░░░░██╗███╗░░██╗░██████╗░  ██╗░██████╗
;████╗░████║╚██╗░██╔╝  ██╔════╝██╔══██╗██╔════╝██║░░░░░██║░░░░░██║████╗░██║██╔════╝░  ██║██╔════╝
;██╔████╔██║░╚████╔╝░  ╚█████╗░██████╔╝█████╗░░██║░░░░░██║░░░░░██║██╔██╗██║██║░░██╗░  ██║╚█████╗░
;██║╚██╔╝██║░░╚██╔╝░░  ░╚═══██╗██╔═══╝░██╔══╝░░██║░░░░░██║░░░░░██║██║╚████║██║░░╚██╗  ██║░╚═══██╗
;██║░╚═╝░██║░░░██║░░░  ██████╔╝██║░░░░░███████╗███████╗███████╗██║██║░╚███║╚██████╔╝  ██║██████╔╝
;╚═╝░░░░░╚═╝░░░╚═╝░░░  ╚═════╝░╚═╝░░░░░╚══════╝╚══════╝╚══════╝╚═╝╚═╝░░╚══╝░╚═════╝░  ╚═╝╚═════╝░

;██████╗░░█████╗░██████╗░  ░██████╗░█████╗░██████╗░██████╗░██╗░░░██╗  ██╗██╗░░
;██╔══██╗██╔══██╗██╔══██╗  ██╔════╝██╔══██╗██╔══██╗██╔══██╗╚██╗░██╔╝  ╚═╝╚██╗░
;██████╦╝███████║██║░░██║  ╚█████╗░██║░░██║██████╔╝██████╔╝░╚████╔╝░  ░░░░╚██╗
;██╔══██╗██╔══██║██║░░██║  ░╚═══██╗██║░░██║██╔══██╗██╔══██╗░░╚██╔╝░░  ░░░░██╔╝
;██████╦╝██║░░██║██████╔╝  ██████╔╝╚█████╔╝██║░░██║██║░░██║░░░██║░░░  ██╗██╔╝░
;╚═════╝░╚═╝░░╚═╝╚═════╝░  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░  ╚═╝╚═╝░░   
	mov ax, @data
	mov ds, ax
	call SetGraphic
	call MainTitle
	
exitError:
	mov ax,2
	int 10h
	
    mov dx, offset BmpFileErrorMsg
	mov ah,9
	int 21h

exit:

	
	mov ax,2
	int 10h

	
	mov ax, 4c00h
	int 21h
	
;==========================
;==========================
;===== Procedures  Area ===
;==========================
;==========================
;helps jmping to exit
proc exitjmp 
jmp exit
endp exitjmp
;when called shows the 'you win' bmp (assembly) and asks if the player wants to play again
;returns nothing
proc win
call win_assembly_bmp
	mov ah,7
	int 21h
	add [money],100
call charecter_menu
endp win


;when called shows the you lose bmp and asks if the player wants to play again
;returns nothing
proc lose
call lose_assembly_bmp
	mov ah,7
	int 21h
call charecter_menu
endp lose

;when called there is a 50 precent chance that the player will succed in running away 
;if the do succed in running away will end program if not the player will lose a turn
;returns nothing
proc Run_end
	mov bx,0
	mov dx,1
	call RandomByCsWord


	
	cmp ax,0
	je @@succses;50% chance
	
	call Run_Bmp_no;fail

	
	mov ah,7
	int 21h
	
	cmp [iscs],1;checks if the player fights cs or assembly
	je @@csrun
	
	call SetUp_Assembly;paints the assembly screen
	call enemyturn;assembly turn
	
	@@csrun:
	call SetUp_Cs
	call enemyturn_cs
	
	@@succses:;if succesfulends fight
	call Run_Bmp_yes
	mov ax,dx
	call printAxDec
	mov ah,7
	int 21h	
	call charecter_menu
	
	ret
endp Run_end

;starts a game and restatrts the stats of the opponents and the player
;returns nothing
proc play
	mov [cyberap],9
	mov [assemblyap] , 20
	mov [assemblyhealth] , 78
	mov [cyberhealth] , 100
	mov [csap] , 20
	mov [cshealth] , 95
	call MainMenu
endp play
;==========================
;==========================
;===== Menus  Area ========
;==========================
;==========================
;the main title here you can exit the game start playing the game 
;or see the credits
proc MainTitle
	mov [manuchoise],0
	call Title_play_bmp;first oppotion
	@@mainloop:

	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	cmp ah,  48h	
 	je @@UpArrow
	
	cmp ah,  50h
 	je @@DownArrow
	
	cmp ah,04dh
	je @@RightArrow
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah,1h
	je @@esc
	
	jmp @@mainloop
	
	@@Enter:
	cmp [manuchoise],0;if the player is on the first choise they will go to play
	je @@play
	cmp [manuchoise],2;if the player is on the first choise they will go to play
	je @@Settings
	jmp @@Credits;if the player is not on the first choise it will present the credits
	
	@@UpArrow:;first choise
	mov [manuchoise],0
	call Title_play_bmp
	jmp @@mainloop
	
	@@DownArrow:;second choise
	mov [manuchoise],1
	call Title_Credits_bmp
	jmp @@mainloop
	
	@@RightArrow:
	mov [manuchoise],2
	call Title_Settings_Bmp
	jmp @@mainloop
	
	@@Settings:
	call Settings_Menu
	mov ax,2
	int 33h	
	mov [manuchoise],0
	call Title_play_bmp;first oppotion

	jmp @@mainloop
	
	@@Credits:;presents the credits 
	call Credits_bmp
	mov ah,7
	int 21h
	call MainTitle
	
	@@play:;calls the play proc
	call charecter_menu
	@@esc:;exits the game
	call exitjmp
	ret
endp MainTitle
;the settings menu where you can change a number of things in the game
proc Settings_Menu
call Setting_Title
call Current_Gm
call Current_Difficulty
call Setting_Voice
mov ax,1
int 33h

@@mainloop:
mov ax,3h;checks where curser is now
int 33h
cmp bx,1
je @@diffchange;if left click clicked
jmp @@mainloop

@@diffchange:
	mov ax,2
	int 33h	
	shr cx,1
	cmp dx,35
	jb @@back;if clicked on back arrow
	cmp dx,90
	jb @@voice;if clicked on voice
	cmp dx,154
	ja @@godmode;if clicked on godmode	
	call Choise_Difficulty;if clicked on difficulty
	mov ax,1
	int 33h
	jmp @@mainloop;if clicked on difficulty
	
	@@back:
	cmp cx,30;checks if curser is on the arrow
	ja @@mainloop;returns if no
	jmp @@esc;exits if yes
@@godmode:
	call Choise_GM
	mov ax,1
	int 33h
	jmp @@mainloop
@@voice:
	cmp dx,45
	jb @@mainloop
	cmp cx,136
	jb @@mainloop
	cmp cx,185
	ja @@mainloop
	call No_Voice
	mov ax,1
	int 33h
	jmp @@mainloop
@@esc:
ret
endp Settings_Menu

;checks if the curser is in the correct spot and god mode on/of according to the previos state
proc Choise_GM
cmp cx,109;checks if the curser is in the correct spot
jb @@end
cmp cx,150
jb @@godmodeon
cmp cx,165
jb @@end
cmp cx,206
ja @@end

mov [gm],0
mov [ritalin],3;restores the players supplies to their former form
mov [coffe],3
mov [ritalin10mg],3
mov [choclate],3
call God0_Settings_Bmp
jmp @@end

@@godmodeon:;gives the player virtualy endless supplies
mov [gm],1
call God1_Settings_Bmp
mov [ritalin],0ffffh
mov [coffe],0ffffh
mov [ritalin10mg],0ffffh
mov [choclate],0ffffh
@@end:
ret
endp Choise_GM
;checks if the curser is in the correct spot and sets the game in the right difficulty
proc Choise_Difficulty
cmp cx,18;checks if the curser is in the correct spot
jb @@end
cmp cx,96
jb @@hard
cmp cx,109
jb @@end
cmp cx,220
jb @@normal
cmp cx,233
jb @@end
cmp cx,303
jb @@easy
cmp cx,320
jb @@end 

@@hard:;if on hard
mov [difficulty],3
call Setting_Difficulty_Hard
jmp @@end

@@normal:;if on normal
mov [difficulty],2
call Setting_Difficulty_Normal
jmp @@end

@@easy:;if on easy
mov [difficulty],1
call Setting_Difficulty_Easy

@@end:
ret 
endp Choise_Difficulty

;checks currnet difficulty and shows a bmp accordingly
proc Current_Difficulty
cmp [difficulty],1
je @@easy
cmp [difficulty],3
je @@hard
@@normal:
call Setting_Difficulty_Normal
jmp @@end
@@hard:
call Setting_Difficulty_Hard
jmp @@end
@@easy:
call Setting_Difficulty_Easy
@@end:
ret
endp Current_Difficulty
;checks currnet god mode state and shows a bmp accordingly
proc Current_Gm
cmp [gm],1
je @@on
@@off:
call God0_Settings_Bmp
jmp @@end
@@on:
call God1_Settings_Bmp
@@end:
ret
endp Current_Gm
;shows the main manu and lets the player navigate to the item and fight manus
;returns nothing
proc MainMenu
	cmp [iscs],1;checks if the player is in the cs fight and paints the correct bmps accordingly
	je @@SetUp_Cs
	call SetUp_Assembly;paintes everything in assembly
	jmp @@contt
	
	@@SetUp_Cs:
	call SetUp_cs;paintes everything in csharp
	
	@@contt:
	mov [manuchoise],0
	call PokemanuFirstBmp

	@@mainloop:

	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	cmp ah,  48h	
 	je @@DownArrow
	
	cmp ah,  50h
 	je @@UpArrow
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah,04dh
	je @@RightArrow
		
	cmp ah, 4Bh
  	je @@LeftArrow
	
	jmp @@mainloop
	
	@@Enter:;checks where the player is in the menu
	cmp [manuchoise],1
	je @@itemmanu
	cmp [manuchoise],0
	je @@fightmanu
	cmp [manuchoise],2
	je @@Run
	
	@@DownArrow:
	mov [manuchoise],0
	call PokemanuFirstBmp
	jmp @@mainloop
	
	@@UpArrow:
	mov [manuchoise],1	
	call PokemanuSecondBmp
	jmp @@mainloop
	
	@@RightArrow:
	mov [manuchoise],2
	call PokemanuThirdBmp
	jmp @@mainloop
	
	@@LeftArrow:
	cmp [manuchoise],2;if pressed when the player is in the right option it turns to the left option
	jne @@mainloop
	
	mov [manuchoise],1
	call PokemanuSecondBmp
	jmp @@mainloop
	
	@@Run:
	mov bx,2
	push bx
	call Run_end;run
	jmp @@mainloop
	
	@@itemmanu:
	call ItemManu

	@@fightmanu:;checks in which fight the player is
	cmp [iscs],1
	je @@fightCs
	call Fightmanu	
	
	@@fightCs:
	call FightmanuCs
	ret
endp MainMenu	
;the shop manu where the player can buy items with the money they have
proc buy_shop_menu
	call seller1_Bmp
	mov [itemchoise],1
	call ShopBmpChoise

	@@mainloop:
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 5 ; column number
    int 10h	
	mov ax,[money]
	call printAxDec
	
	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	
	cmp ah,  50h
 	je @@UpArrow
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah, 1h
	je @@esc
	@@jmphlp:
	jmp @@mainloop
	

	@@buy_ritalin_10_mg:;uses ritalin
	cmp [money],5
	jb @@mainloop
	sub [money],5
	inc [ritalin10mg]
	jmp @@mainloop
	
	@@buy_choclate:
	cmp [money],4
	jb @@mainloop
	sub [money],4	
	inc [choclate]
	jmp @@mainloop
	
	@@UpArrow:
	inc [itemchoise]

	mov al,[itemchoise];makes it so that charecter value can be only in range of 0 to 3
	xor ah,ah
	mov bl,4
	div bl
	mov [itemchoise],ah	
	call ShopBmpChoise		
	jmp @@mainloop
	
	@@buy_ritalin:;uses ritalin
	cmp [money],10
	jb @@mainloop
	sub [money],10
	inc [ritalin]
	jmp @@mainloop
	
	@@buy_coffe:
	cmp [money],8
	jb @@mainloop
	sub [money],8	
	inc [coffe]
	call ShopBmpChoise
	jmp @@mainloop
	
	@@Enter:;calcs what item to use
	call ShopBmpChoise
	cmp [itemchoise],1
	je @@buy_ritalin
	cmp [itemchoise],2
	je @@buy_ritalin_10_mg
	cmp [itemchoise],3
	je @@buy_choclate
	jmp @@buy_coffe	
	

@@esc:	
call charecter_menu
ret
endp buy_shop_menu
;according to where the player is currently in the menu shows the bmp
proc ShopBmpChoise
cmp [itemchoise],1;calcs what bmp to present
je @@1
cmp [itemchoise],2
je @@2
cmp [itemchoise],3
je @@3
cmp [itemchoise],0
je @@4

@@1:;presents the bmp
call Buy1Bmp
jmp @@cont
@@2:
call Buy2Bmp
jmp @@cont
@@3:
call Buy3Bmp
jmp @@cont
@@4:
call Buy4Bmp

@@cont:
ret
endp ShopBmpChoise
;gives the player a number of enemys to fight
;returns nothing
proc charecter_menu
	mov [iscs],0;resets
	
	mov [charecter],1
	call assembly_fighter_bmp
	
	@@mainloop:
	mov al,[charecter];makes it so that charecter value can be only in range of 0 to 3
	xor ah,ah
	mov bl,5
	div bl
	mov [charecter],ah	
	
	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah,04dh
	je @@RightArrow
	cmp ah, 4Bh
  	je @@LeftArrow	
	jmp @@mainloop
	
	@@Enter:
	cmp [charecter],1
	je @@assembly
	cmp [charecter],2
	je @@csharp
	cmp [charecter],3
	je @@toturial
	cmp [charecter],4
	je @@shop
	cmp [charecter],0
	je @@exit
	jmp @@mainloop
	
	@@RightArrow:
	inc [charecter]
	call CharecterBmpChoise
	jmp @@mainloop
	
	@@LeftArrow:
	call CharecterChoise
	jmp @@mainloop
	@@shop:
	call buy_shop_menu
	jmp @@mainloop
	@@assembly:;the assembly fight
	call play
	
	@@csharp:;the csharp fight
	mov [iscs],1
	call play
	jmp @@mainloop
	
	@@toturial:;the toturial fight
	mov [IsScr],1
	call toturial
	
	@@exit:
	call MainTitle
	@@end:
	ret
endp charecter_menu

;makes the cherecter select screen more fluent
;returns nothing
proc CharecterChoise
	cmp [charecter],1;calcs what bmp to present
	je @@edge
	
	cmp [charecter],2
	je @@middle
	
	cmp [charecter],3
	je @@otheredge
	
	cmp [charecter],4
	je @@othermiddle
	
	
	
	mov [charecter],4
	jmp @@end
	
	@@otheredge:
	mov [charecter],2
	jmp @@end
	
	@@othermiddle:
	mov [charecter],3
	jmp @@end	
	
	@@middle:
	mov [charecter],1
	jmp @@end
	
	@@edge:
	mov [charecter],5
	
	@@end:
	call CharecterBmpChoise	
	ret
endp CharecterChoise

;insted of messing up the ranges of the jmp commands i made a proc
;that will see wich bmp should be presented
;returns nothing
proc CharecterBmpChoise
cmp [charecter],1;calcs what bmp to present
je @@1
cmp [charecter],2
je @@2
cmp [charecter],3
je @@3
cmp [charecter],4
je @@4
cmp [charecter],5
je @@5
@@1:;presents the bmp
call assembly_fighter_bmp
jmp @@cont
@@2:
call csharp_fighter1_bmp
jmp @@cont
@@3:
call toturial_fighter_bmp
jmp @@cont
@@4:
call shop_cheracter_Bmp
jmp @@cont
@@5:
call exit_bmp
@@cont:
ret
endp CharecterBmpChoise

;the fight menu
;returns nothing
proc FightManu
	call CyberFighterBmp
	call Fight0Bmp
	
	cmp [IsScr],1;checks if the player is in the toturial
	jne @@cont
	call text_3_bmp
	mov ah,7
	int 21h
	call text_4_bmp
	mov ah,7
	int 21h
	
	@@cont:
	mov [fightchoise],1
	@@mainloop:
	
	mov al,[fightchoise];makes it so that charecter value can be only in range of 0 to 3
	xor ah,ah
	mov bl,4
	div bl
	mov [fightchoise],ah
	
	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	cmp ah,  48h	
 	je @@DownArrow
	
	cmp ah,  50h
 	je @@UpArrow
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah, 1h
	je @@esc
	
	jmp @@mainloop
	@@esc:
	call MainMenu
	@@Enter:;calcs what item to use
	cmp [fightchoise],1
	je @@stack
	cmp [fightchoise],2
	je @@mov
	cmp [fightchoise],3
	je @@askteacher
	cmp [fightchoise],0
	je @@takebreak
	jmp @@mainloop
	
	@@DownArrow:
	inc [fightchoise]
	call FightBmpChoise
	jmp @@mainloop
	
	@@UpArrow:
	inc [fightchoise]
	call FightBmpChoise	
	@@jmpmain:
	jmp @@mainloop
	
	@@stack:
	call StackOverFlow_atk
	jmp @@jmpmain
	
	@@mov:
	call mov_atk
	jmp @@jmpmain
	
	@@askteacher:
	call ask_teacher
	jmp @@jmpmain
	
	@@takebreak:
	call take_break
	jmp @@jmpmain
endp FightManu
;calculates wich fight bmp to show 
;returns nothing
proc FightBmpChoise
cmp [fightchoise],1;calcs what bmp to present
je @@1
cmp [fightchoise],2
je @@2
cmp [fightchoise],3
je @@3
cmp [fightchoise],4
je @@4
@@1:;presents the bmp
call Fight0Bmp
jmp @@cont
@@2:
call Fight1Bmp
jmp @@cont
@@3:
call Fight2Bmp
jmp @@cont
@@4:
call Fight3Bmp
jmp @@cont
@@cont:
ret
endp FightBmpChoise
;the fightcs menu
;returns nothing
proc FightManuCs
	call CyberFighterBmp
	call Fight0csBmp
	mov [fightchoise],1
	@@mainloop:
	
	mov al,[fightchoise];makes it so that charecter value can be only in range of 0 to 3
	xor ah,ah
	mov bl,4
	div bl
	mov [fightchoise],ah
	
	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	cmp ah,  48h	
 	je @@DownArrow
	
	cmp ah,  50h
 	je @@UpArrow
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah, 1h
	je @@esc
	
	jmp @@mainloop
	@@esc:
	call MainMenu
	@@Enter:;calcs what item to use
	cmp [fightchoise],1
	je @@stack
	cmp [fightchoise],2
	je @@mov
	cmp [fightchoise],3
	je @@askteacher
	cmp [fightchoise],0
	je @@takebreak
	jmp @@mainloop
	
	@@DownArrow:
	inc [fightchoise]
	call FightBmpChoisecs
	jmp @@mainloop
	
	@@UpArrow:
	inc [fightchoise]
	call FightBmpChoisecs
	@@jmpmain:
	jmp @@mainloop
	
	@@stack:
	call syntcks_error_atk
	jmp @@jmpmain
	
	@@mov:
	call debug_hack_atk
	jmp @@jmpmain
	
	@@askteacher:
	call ask_teacher
	jmp @@jmpmain
	
	@@takebreak:
	call take_break
	jmp @@jmpmain
endp FightManuCs
;calculates wich fightCs bmp to show 
;returns nothing
proc FightBmpChoiseCs
cmp [fightchoise],1;calcs what bmp to present
je @@1
cmp [fightchoise],2
je @@2
cmp [fightchoise],3
je @@3
cmp [fightchoise],4
je @@4
@@1:;presents the bmp
call Fight0csBmp
jmp @@cont
@@2:
call Fight1csBmp
jmp @@cont
@@3:
call Fight2csBmp
jmp @@cont
@@4:
call Fight3csBmp
jmp @@cont
@@cont:
ret
endp FightBmpChoiseCs
;the item menu
;returns nothing
proc ItemManu

	call CyberFighterBmp
	call Item1Bmp
	
	cmp [IsScr],1;if in toturial fight will present text
	jne @@cont
	
	cmp[time],1
	jne @@cont
	dec [time]
	call text_9_bmp;text
	call checkcoffe
	call checkritalin	
	mov ah,7
	int 21h
	
	call SetUp_scr;paints the fight

	call Item1Bmp
	
	@@cont:
	mov [itemchoise],1
	
	@@mainloop:
	call check_all
	mov al,[itemchoise];makes it so that charecter value can be only in range of 0 to 3
	xor ah,ah
	mov bl,4
	div bl
	mov [itemchoise],ah
	
	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	cmp ah,  48h	
 	je @@DownArrow
	
	cmp ah,  50h
 	je @@UpArrow
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah, 1h
	je @@esc
	
	jmp @@mainloop
	
	@@DownArrow:
	inc [itemchoise]
	call ItemBmpChoise
	jmp @@mainloop
	
	@@UpArrow:
	inc [itemchoise]
	call ItemBmpChoise	
	jmp @@mainloop
	
	@@dec_ritalin:;uses ritalin
	cmp [ritalin],0
	je @@mainloop
	dec [ritalin]
	call use_ritalin
	jmp @@mainloop
	
	@@dec_coffe:;uses coffe
	cmp [coffe],0
	je @@mainloop
	dec [coffe]	
	call use_coffe
	jmp @@mainloop	
	
	@@dec_ritalin_10mg:;uses ritalin
	cmp [ritalin10mg],0
	je @@mainloop
	dec [ritalin10mg]
	call use_ritalin10mg
	jmp @@mainloop
	
	@@dec_choclate:;uses coffe
	cmp [choclate],0
	je @@mainloop
	dec [choclate]	
	call use_choclate
	jmp @@mainloop
	
	@@esc:
	cmp [IsScr],1
	jne @@normal
	mov [IsExit],1
	call toturial_menu
	@@normal:
	call MainMenu
	
	@@Enter:;calcs what item to use
	cmp [itemchoise],1
	je @@dec_coffe
	cmp [itemchoise],2
	je @@dec_choclate
	cmp [itemchoise],3
	je @@dec_ritalin_10mg
	jmp @@dec_ritalin	
endp ItemManu

proc check_all
call checkcoffe
call checkchoclate
call checkritalin
call checkritalin10mg
ret
endp check_all

;calculates witch item bmp to show 
;returns nothing
proc ItemBmpChoise
cmp [itemchoise],1;calcs what bmp to present
je @@1
cmp [itemchoise],2
je @@2
cmp [itemchoise],3
je @@3
cmp [itemchoise],4
je @@4

@@1:;presents the bmp
call Item1Bmp
jmp @@cont

@@2:
call Item2Bmp
jmp @@cont

@@3:
call Item3Bmp
jmp @@cont

@@4:
call Item4Bmp


@@cont:
ret
endp ItemBmpChoise

;==========================
;==========================
;==player attacks  Area ===
;==========================
;==========================
;one of the player attack attacks 
;returns nothing
;wow i really love explaning my garbage code :)
proc mov_atk
mov ax,3;checks if the player ap is enogh to preform the attack
call apcost
	mov [Isholding],0;in the start the player will hold nothing
	mov [score],5
	mov ah,2ch
	int 21h
	mov [firsttime],dh
	mov [firstmin],cl
	
	call bin_minigame_bmp	
	mov ax,1
	int 33h
	

	@@mainloop:
	mov ah, 2
    mov bh, 0
    mov dh, 7; line number
    mov dl, 18 ; column number
    int 10h	
	mov ax,[score]
	call printAxDec
	mov ax,3h
	int 33h
	
	shr cx,1;the cx will always be 640 so we need to divide by 2
	
	cmp [Isholding],0
	je @@holds_nothing
	mov ax,2
	int 33h	
	push bx
	call bin_minigame_bmp
	call limitcheck
	
	mov [BmpLeft],cx
	mov [BmpTop],dx	
	cmp [o_z],1
	je @@one
	
	call zero_bmp
	jmp @@cont
	
	@@one:
	call one_bmp
	
	@@cont:
	pop bx
	mov ax,1
	int 33h
	
	@@holds_nothing:
	cmp bx,1
	je @@diffchange
	jmp @@mainloop
	
	@@put:
	mov ax,2
	int 33h	
	call bin_minigame_bmp
	mov ax,1
	int 33h
	cmp [Isholding],0
	je @@mainloop
	dec [score]
	call oneorzero
	mov [Isholding],0
	
	cmp [score],0
	je @@endcalc
	jmp @@mainloop
	
	@@tamp:
	jmp @@mainloop	
	
	@@take:
	mov [Isholding],1
	jmp @@mainloop
	

	@@diffchange:
	cmp dx,70
	jb @@tamp
	cmp dx,102
	ja @@tamp
	cmp cx,68
	jb @@tamp
	cmp cx,100
	jb @@take
	cmp cx,215
	jb @@tamp
	cmp cx,247
	jb @@put
	jmp @@mainloop
	
	@@endcalc:
	mov ah,2ch
	int 21h
	xor ch,ch
	sub cl,[firstmin]
	jz @@print
	@@minloop:
	add dh,60
	loop @@minloop
	
	@@print:
	sub dh,[firsttime]
	xor ax,ax
	mov al,dh 
	cmp ax,60
	jb @@bigger
	mov ax,5
	jmp @@end
	
	@@bigger:
	shr ax,1
	mov bx,30
	sub bx,ax
	mov ax,bx
	@@end:
	mov bx,ax
	mov ax,2
	int 33h	
	mov ax,bx
	call demage_delt_assembly

	ret
endp mov_atk

proc limitcheck
@@start:
cmp cx,61
jb @@lowcxfix
cmp cx,240
ja @@highcxfix
cmp dx,51
jb @@lowdxfix
cmp dx,123
ja @@highdxfix
jmp @@end

@@lowcxfix:
mov cx,61
jmp @@start

@@highcxfix:
mov cx,240
jmp @@start

@@lowdxfix:
mov dx,51
jmp @@start

@@highdxfix:
mov dx,123
jmp @@start
@@end:
ret
endp limitcheck

proc oneorzero
push cx
push dx
push bx
push ax
mov bx,0
mov dx,1
call RandomByCsWord
cmp ax,0
mov [o_z],ax
pop ax
pop bx
pop dx
pop cx
ret
endp oneorzero

;gets ap cost and compares it to the current ap
;input ax
proc apcost
	cmp ax,[cyberap]
	jb @@yes
	call not_enogh_ap_bmp
	mov ah,7
	int 21h
	call mainmenu
	@@yes:
	sub [cyberap],ax
	ret
endp apcost 

proc StackOverFlow_atk
	mov ax,8
	call apcost

	call mg0
	mov ah,2ch
	int 21h
	mov [firsttime],dh
	mov [firstmin],cl
	@@tasmstart:
	call erasetext
	
	mov ah, 2
    mov bh, 0
    mov dh, 16; line number
    mov dl, 9 ; column number
    int 10h	

	mov cx,13
	mov si,0
	@@tasmloop:
	mov ah,1
	int 21h
	cmp al,[tasm+si]
	jne @@tasmstart
	inc si	
	mov dx,si
	add dl,9
	mov ah, 2
    mov bh, 0
	mov dh,16
    int 10h	
	loop @@tasmloop
	
	call mg1
	
	@@tlinkstart:
	call erasetext
	mov ah, 2
    mov bh, 0
    mov dh, 16; line number
    mov dl, 9 ; column number
    int 10h	

	mov cx,13
	mov si,0
	@@tlinkloop:
	mov ah,1
	int 21h
	cmp al,[tlink+si]
	jne @@tlinkstart
	inc si	
	mov dx,si
	add dl,9
	mov ah, 2
    mov bh, 0
	mov dh,16
    int 10h	
	loop @@tlinkloop
	
	call mg2
	
	@@gameexestart:
	call erasetext
	mov ah, 2
    mov bh, 0
    mov dh, 16; line number
    mov dl, 9; column number
    int 10h	

	mov cx,8
	mov si,0
	@@gameloop:
	mov ah,1
	int 21h
	cmp al,[game+si]
	jne @@gameexestart
	inc si	
	mov dx,si
	add dl,9
	mov ah, 2
    mov bh, 0
	mov dh,16
    int 10h	

	loop @@gameloop
	
	mov ah, 2
    mov bh, 0
    mov dh, 3; line number
    mov dl, 0 ; column number
    int 10h
	
	mov ah,2ch
	int 21h
	sub cl,[firstmin]
	jz @@print
	@@minloop:
	add dh,60
	loop @@minloop
	
	@@print:
	sub dh,[firsttime]
	xor ax,ax
	mov al,dh 
	cmp ax,60
	jb @@bigger
	mov ax,5
	jmp @@end
	
	@@bigger:
	shr ax,1
	mov bx,30
	sub bx,ax
	mov ax,bx
	@@end:
	call demage_delt_assembly
	ret
	
endp StackOverFlow_atk

proc erasetext
	mov [x],65
	mov [y],128
	mov [widthh],110
	mov [lengthh],8
	mov [color],0
	call fullrec
	ret
endp erasetext

;input ax
;calcs if the demage the attack has cost and if the player won
proc demage_delt_assembly
call SetUp_Assembly;paintes everything in assembly
cmp [assemblyhealth],ax;checks if win
jb @@end

sub [assemblyhealth],ax;subtracts demage
mov [saver],ax
call pointing_bmp
call StackOverFlow_atk_bmp;shows the attack
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints demage
	mov ah,7
	int 21h
call enemyturn

@@end:
	mov ax,[assemblyhealth];subtracts demage
	mov [saver],ax
	mov [assemblyhealth],1
	call pointing_bmp
	call StackOverFlow_atk_bmp;shows the attack
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints demage
	call updateAssemblyHealth
	mov ah,7
	int 21h
call win ;win :)
ret
endp demage_delt_assembly
;input ax
;calcs if the demage the attack has cost and if the player won
;doesnt continue to the enemy turn
proc demage_delt_cs
push ax
call SetUp_Cs
pop ax
cmp [cshealth],ax;checks if win
jb @@end

sub [cshealth],ax;subtracts the attack
mov [saver],ax;saves the attack

	call StackOverFlow_atk_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	
	mov ax,[saver]
	call printAxDec;prints the attack
	mov ah,7
	int 21h
jmp @@ret
@@end:
	mov ax,[cshealth]
	mov [saver],ax;saves the attack
	mov [cshealth],1
	call StackOverFlow_atk_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints the attack
	call updateCsHealth
	mov ah,7
	int 21h
call win
@@ret:
ret
endp demage_delt_cs
;one of the player attack attacks 
;returns nothing
proc syntcks_error_atk
	mov ax,8
	call apcost
	mov [score],0
	mov bx,0
	mov dx,9
	call RandomByCsWord
	mov [memory1],ax
		mov bx,0
	mov dx,9
	call RandomByCsWord
	mov [memory2],ax
	call console_minigame_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 12; line number
    mov dl, 15 ; column number
    int 10h	
	mov ax,[memory1]
	call printAxDec
	mov ah, 2
    mov bh, 0
    mov dh, 17; line number
    mov dl, 15 ; column number
    int 10h	
	mov ax,[memory2]
	call printAxDec
	call LoopDelay1Sec
	call LoopDelay1Sec
	call console_minigame_answers_bmp
	
	@@loopcheck1:
	mov ah, 2
    mov bh, 0
    mov dh, 12; line number
    mov dl, 15 ; column number
    int 10h	
	
	mov ah,1
	int 21h
	cmp al,'0'
	jb @@loopcheck1
	cmp al,'9'
	ja @@loopcheck1
	mov ah,0
	sub ax ,'0'
	cmp ax,[memory1]
	jne @@no1
	inc [score]
	@@no1:
	@@loopcheck2:
	mov ah, 2
    mov bh, 0
    mov dh, 17; line number
    mov dl, 15 ; column number
    int 10h	
	
	mov ah,1
	int 21h
	cmp al,'0'
	jb @@loopcheck1
	cmp al,'9'
	ja @@loopcheck1
	
	mov ah,0
	sub ax ,'0'
	cmp ax,[memory2]
	jne @@no2
	inc [score]
	@@no2:
	mov ax,[score]
	shl ax,1
	mov bx,5
	mul bx
	call demage_delt_cs
	call enemyturn_cs
ret
endp syntcks_error_atk


;for 5 turns the attack will deal some demage
;returns nothing
proc debug_hack_atk
	mov ax,5
	call apcost
		mov ax,1
	int 33h
	mov [score],0
	mov [clicks],0
	mov [bugleft],61
	call binari_minigame_bmp	
	
	@@mainloop:

	mov ah, 2
    mov bh, 0
    mov dh, 7; line number
    mov dl, 18 ; column number
    int 10h	
	mov ax,[score]
	call printAxDec
		
	cmp [clicks],15000
	je @@result
	cmp [score],5
	je @@result
	call binari_minigame_bmp
	call generate_bug
	
	
	mov ax,1
	int 33h
	
	mov ax,3
	int 33h
	shr cx,1
	cmp bx,1
	je @@checkifhit
	jmp @@mainloop
	
	@@checkifhit:
	inc [clicks]
	cmp cx,[bugleft]
	jb @@mainloop
	
	mov bx,[bugleft]
	add bx,37
	cmp cx,bx
	ja @@mainloop	
	
	cmp dx,[bugtop]
	jb @@mainloop
	
	mov bx,[bugtop]
	add bx,37
	cmp dx,bx
	ja @@mainloop	
	inc [score]
	jmp @@mainloop
	
	@@result:
	mov ax,2
	int 33h	
	mov ax,[score]
	mov [debugatk],ax
	call SetUp_Cs
	call debug_hack_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 20; line number
    mov dl, 33 ; column number
    int 10h	
	mov ax,[debugatk]
	call printAxDec
	mov ah,7
	int 21h
	call enemyturn_cs
ret
endp debug_hack_atk

proc generate_bug
	cmp [turn],0
	je @@normal
	cmp [bugleft],61
	jb @@normal
	
	@@notnormal:
	mov [turn],1
	dec [bugleft]
	jmp @@cont
	
	@@normal:
	cmp [bugleft],222
	je @@notnormal
	mov [turn],0
	inc [bugleft]
	@@cont:
	mov bx , [bugleft]
	mov [BmpLeft],bx
	call bug_minigame_bmp
	
	ret
endp generate_bug

;one of the player attack attacks that heals
;returns nothing
proc ask_teacher
	mov ax,4
	call apcost
	
	call CyberFighter2Bmp	
	call chat_bmp_0
	call LoopDelay1Sec
	call LoopDelay1Sec
	call chat_bmp_1
	mov bx,15
	mov dx,35
	call RandomByCsWord

	mov [saver],ax;calculates the sum of current hp + the potantial hp and sores it in ax
	mov bx,100
	sub bx,ax
	mov ax,bx
	
	cmp [cyberhealth],ax;if the cyber health is bigger then the max health of the cyber student it will calculate
	ja @@calc
	
	mov ax,[saver]
	add [cyberhealth],ax
	jmp @@cont
	
	@@calc:;calculates how much hp added
	mov ax,[saver]
	add ax,[cyberhealth]
	sub ax,100
	sub [saver],ax
	mov ax,[saver]
	add [cyberhealth],ax
	mov [saver],ax	
	
	@@cont:
	call AskTheTeacherBmp;shows the attack bmp	

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec;prints how much hp gained
	mov ah,7
	int 21h
	call updateCyberHealth
		
	cmp [iscs] ,1
	je @@cs
	call SetUp_Assembly
	call enemyturn
	@@cs:
		call SetUp_Cs
	call enemyturn_cs
    ret   
endp ask_teacher

;one of the attacks that the player has
;gives 5 ap back
;returns nothing
proc take_break
	call CyberFighter2Bmp
	call take_brake_animation0
	call LoopDelay1Sec
	call LoopDelay1Sec
	call take_brake_animation1
	
	cmp [cyberap],4;if the current amount is equal or below 4 it just adds 5
	jbe @@no

	cmp [cyberap],9;if the ap is full it adds 0
	je @@full
	
	mov ax,[cyberap];if it isnt one of the options above it calculates the amount that is added
	add ax,5
	sub ax,9
	mov [saver],5
	sub [saver],ax
	call TakeBreakBmp;shows attack bmp

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec ;prints amount added
	
	
	mov ax,[saver]
	add [cyberap],ax;adds amount
	
	jmp @@enemyturn
	
	@@no:
	add [cyberap],5;adds amount
	call TakeBreakBmp;shows attack bmp	
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,5
	call printAxDec;prints amount added
	
	jmp @@enemyturn

	
	@@full:
	call TakeBreakBmp	;shows attack bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,0
	call printAxDec	;prints amount added

	
	@@enemyturn:;checks if the player is in the assembly fight or the cs fight and gives the enemy its turn
	mov ah,7
	int 21h
	cmp [iscs] ,1
	je @@cs
	call SetUp_Assembly
	call enemyturn
	@@cs:
	call SetUp_Cs	
	call enemyturn_cs	
    ret   
endp take_break
;uses the ritalin10mg item
;returns nothing
proc use_ritalin10mg
	call CyberFighter1Bmp
	cmp [cyberap],5
	jbe @@justadd
	
	mov ax,[cyberap];calcs how much ap the player gets
	add ax,4
	sub ax,9
	
	mov bx,4
	sub bx,ax
	
	mov [saver], bx
	
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	
	call use_ritalin_bmp	
	mov ax,[saver]
	call printAxDec;prints the amount of ap
	mov ah,7
	int 21h
	
	mov ax,[saver]
	add [cyberap],ax
	jmp @@end
	
	@@justadd:
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	
	call use_ritalin_bmp	
	mov ax,5
	call printAxDec;prints the amount of ap
	
	mov ah,7
	int 21h
	add [cyberap],5
	
	@@end:
	call updateCyberHealth
	call ItemManu
    ret   
endp use_ritalin10mg

;uses the choclate item
;returns nothing
proc use_choclate
	cmp [cyberhealth],90;checks if need to calc
	ja @@calc
	
	mov [saver],10
	add [cyberhealth],10
	jmp @@cont
	
	@@calc:;calcs how much hp the player gets
	mov ax,10
	add ax,[cyberhealth]
	sub ax,100
	mov [saver],10
	sub [saver],ax
	mov ax,[saver]
	add [cyberhealth],ax
	mov [saver],ax	
	
	@@cont:
	call CyberFighter1Bmp;shows cyber bmp
	call use_coffe_bmp;	

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec;prints the how much hp gained
	mov ah,7
	int 21h
	
	call updateCyberHealth
	call ItemManu
    ret   
endp use_choclate
;uses the ritalin item
;returns nothing
proc use_ritalin

	mov ax,9;calcs how much ap the player gets
	sub ax,[cyberap]
	mov [saver],ax;saves the ap	
	
	call CyberFighter1Bmp
	call use_ritalin_bmp	

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec;prints the amount of ap
	mov ah,7
	int 21h
	
	mov ax,[saver]
	add [cyberap],ax
	
	call updateCyberHealth
	call ItemManu
    ret   
endp use_ritalin

;uses the coffe item
;returns nothing
proc use_coffe
	cmp [cyberhealth],60;checks if need to calc
	ja @@calc
	
	mov [saver],40
	add [cyberhealth],40
	jmp @@cont
	
	@@calc:;calcs how much hp the player gets
	mov ax,40
	add ax,[cyberhealth]
	sub ax,100
	mov [saver],40
	sub [saver],ax
	mov ax,[saver]
	add [cyberhealth],ax
	mov [saver],ax	
	
	@@cont:
	call CyberFighter1Bmp;shows cyber bmp
	call use_coffe_bmp;	

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec;prints the how much hp gained
	mov ah,7
	int 21h
	
	call updateCyberHealth
	call ItemManu
    ret   
endp use_coffe
;draws the amount of choclate if bigger then 0
;return 0
proc checkchoclate
	push ax
	mov ah, 2
    mov bh, 0
    mov dh, 20; line number
    mov dl, 20 ; column number
    int 10h	
	mov ax,[choclate]
	call printAxDec;prints the amount of ritalin present
	pop ax
	ret
endp checkchoclate
;draws the amount of ritalin10mg if bigger then 0
;return 0
proc checkritalin10mg
	push ax
	mov ah, 2
    mov bh, 0
    mov dh, 22; line number
    mov dl, 23 ; column number
    int 10h	
	mov ax,[ritalin10mg]
	call printAxDec;prints the amount of ritalin present
	pop ax
	ret
endp checkritalin10mg
;draws the amount of coffe if bigger then 0
;return 0
proc checkcoffe
	push ax
	mov ah, 2
    mov bh, 0
    mov dh, 19; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[coffe]
	call printAxDec;prints the amount of ritalin present
	pop ax
	ret
endp checkcoffe


;draws the amount of ritalin if bigger then 0
;return 0
proc checkritalin
	push ax
	mov ah, 2
    mov bh, 0
    mov dh, 23; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[ritalin]
	call printAxDec;prints the amount of ritalin present
	pop ax
	ret
endp checkritalin

;==========================
;==========================
;==opponent attacks area ==
;==========================
;==========================

;the ai of the csharp opponent
;and preform the debug attack
;returns nothing
proc enemyturn_cs
	cmp [debugatk],0;if the debug attack is used for 7 turns the enemy will be "poisend" 
	je @@cont
	
	mov bx,3
	mov dx,5
	call RandomByCsWord
	
	call demage_delt_cs
	
	dec [debugatk];decreases the number of turns left
	
	@@cont:
	cmp [csap],4;the ai algorithem of the opponent
	jbe @@restoreap
	cmp [cshealth],14;4 ap
	jbe @@restorehp
	cmp [csap],10
	jae @@heavyattk
	cmp [csap],4
	jae @@lightattack
	
	@@restoreap:
	call cs_ap_restore
	jmp @@turn
	
	@@restorehp:
	call cs_hp_restore
	jmp @@turn
	
	@@heavyattk:
	call cs_recursion_atk
	jmp @@turn
	
	@@lightattack:
	call cs_arr_atk
	@@turn:
	call mainmenu
	@@end:
	call win
endp enemyturn_cs

;the ai of the assembly opponent
;returns nothing
proc enemyturn
	cmp [assemblyap],4;the ai algorithem of the opponent
	jbe @@restoreap
	cmp [assemblyhealth],14;4 ap
	jbe @@restorehp
	cmp [assemblyap],10
	jae @@heavyattk
	cmp [assemblyap],4
	jae @@lightattack
	
	@@restoreap:
	call assembly_ap_restore
	jmp @@turn
	
	@@restorehp:
	call assembly_hp_restore
	jmp @@turn
	
	@@heavyattk:
	call assembly_stack_segment_atk
	jmp @@turn
	
	@@lightattack:
	call assembly_div_atk
	@@turn:
	call mainmenu
	ret
endp enemyturn

;the csharp recursion attack
;returns nothing
proc cs_recursion_atk
	mov [x],160;changes the opponent bmp and erases the former
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call csOpponent1Bmp
	
	call rec_atk_bmp;shows what attack csharp is using
	mov ah,7
	int 21h	
	sub [csap],10;ap cost
	
	mov bx,6
	mov dx,10
	call RandomByCsWord
	
	xor ah,ah
	mov bl,[difficulty]
	mul bl;multiply according to the difficulty
	
	cmp [cyberhealth],ax;if the attack is bigger then the player's health then will present the lose bmp
	jb @@end

	sub [cyberhealth],ax
	mov [saver],ax

	call dmg_caused_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints the attack
	mov ah,7
	int 21h
jmp @@turn
@@end:
	mov ax,[cyberhealth];saves the amount of health the player currently has
	mov [saver],ax
	mov [cyberhealth],1;makes the hp seem like its empty
	call dmg_caused_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver];shows how much hp caused
	call printAxDec
	call updatecyberhealth
	mov ah,7
	int 21h
call lose
@@turn:
ret
endp cs_recursion_atk

;the csharp arr attack
;returns nothing
proc cs_arr_atk
	mov [x],160;changes the opponent bmp and erases the former
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call csOpponent1Bmp
	
	call arr_atk_bmp;shows what attack csharp is using
	mov ah,7
	int 21h
	
	sub [csap],4;ap cost
	mov bx,1
	mov dx,6
	
	call RandomByCsWord
	xor ah,ah
	mov bl,[difficulty]
	mul bl;multiply according to the difficulty
	
	cmp [cyberhealth],ax;if the attack is bigger then the player's health then will present the lose bmp
	jb @@end

	sub [cyberhealth],ax
	mov [saver],ax

	call dmg_caused_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints the attack
	mov ah,7
	int 21h
	jmp @@turn
@@end:
	mov ax,[cyberhealth];saves the amount of health the player currently has
	mov [saver],ax
	mov [cyberhealth],1;makes the hp seem like its empty
	call dmg_caused_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver];shows how much hp caused
	call printAxDec
	call updatecyberhealth
	mov ah,7
	int 21h
call lose
@@turn:
ret
endp cs_arr_atk

;the assembly div opponent attack
;returns nothing
proc assembly_div_atk
	mov [x],160;changes the opponent bmp and erases the former
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call AssemblyOpponent2Bmp
	
	call div_atk_bmp;shows what attack assembly is using
	mov ah,7
	int 21h
	
	sub [assemblyap],4;ap cost
	mov bx,1
	mov dx,6
	call RandomByCsWord
	
	xor ah,ah
	mov bl,[difficulty]
	mul bl;multiply according to the difficulty
	
	cmp [cyberhealth],ax;if the attack is bigger then the player's health then will present the lose bmp
	jb @@end

	sub [cyberhealth],ax
	mov [saver],ax

	call dmg_caused_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints the attack
	mov ah,7
	int 21h
	jmp @@turn
@@end:
	mov ax,[cyberhealth];saves the amount of health the player currently has
	mov [saver],ax
	mov [cyberhealth],1;makes the hp seem like its empty
	call dmg_caused_bmp;shows how much hp caused
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver];prints the attack
	call printAxDec
	call updatecyberhealth
	mov ah,7
	int 21h
call lose
@@turn:
ret
endp assembly_div_atk

;the assembly stack segment opponent attack
;returns nothing
proc assembly_stack_segment_atk
	mov [x],160;changes the opponent bmp and erases the former
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call AssemblyOpponent2Bmp
	
	call ss_bmp;shows what attack assembly is using
	mov ah,7
	int 21h	
	
	sub [assemblyap],10;ap cost
	mov bx,6
	mov dx,10
	call RandomByCsWord
	
	xor ah,ah
	mov bl,[difficulty]
	mul bl;multiply according to the difficulty
	
	cmp [cyberhealth],ax;if the attack is bigger then the player's health then will present the lose bmp
	jb @@end

	sub [cyberhealth],ax;subtracts the hp
	mov [saver],ax;saves the amount of health the player currently has

	call dmg_caused_bmp;shows how much hp caused
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints the attack
	mov ah,7
	int 21h
	jmp @@turn
@@end:
	mov ax,[cyberhealth];saves the amount of health the player currently has
	mov [saver],ax
	mov [cyberhealth],1;makes the hp seem like its empty
	call updatecyberhealth
	call dmg_caused_bmp;shows how much hp caused
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver];prints the attack
	call printAxDec
	mov ah,7
	int 21h
	call lose
@@turn:
ret
endp assembly_stack_segment_atk

;gives the enemy a certain amount of hp in assembly fight
;costs a cerain amount of ap
;returns nothing
proc assembly_hp_restore
	mov [x],160;erases the former opponent bmp and shows the next one
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call AssemblyOpponent1Bmp
	sub [assemblyap],4;ap cost
	
	mov bx,5
	mov dx,20
	call RandomByCsWord
	
	mov [saver],ax;amount of hp gained saves for later when showed
	add [assemblyhealth],ax;adds the amount
	call asm_hp_bmp

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec;shows the amount gained for the player
	mov ah,7
	int 21h
    ret  
endp assembly_hp_restore

;gives the enemy a certain amount of ap in the assembly fight
;returns nothing
proc assembly_ap_restore
	mov [x],160;erases the former opponent bmp and shows the next one
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call AssemblyOpponent1Bmp
	
	add [assemblyap],7;adds the ap
	mov [saver],7;saver for the ax print
	call asm_ap_bmp;presents the text that shows the amount of ap restored
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec
	mov ah,7
	int 21h
	
    ret   
endp assembly_ap_restore

;gives the enemy a certain amount of hp
;costs a cerain amount of ap
;returns nothing
proc cs_hp_restore
	mov [x],160;erases the former opponent bmp and shows the next one
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call csOpponent1Bmp
	
	sub [csap],4;ap cost
	mov bx,5
	mov dx,20
	call RandomByCsWord
	
	mov [saver],ax;saves for later when showed
	add [cshealth],ax;amount of hp gained
	call cs_hp_bmp;shows the hp gained bmp

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec;shows how much hp gained in the text bmp
	mov ah,7
	int 21h
	
    ret  
endp cs_hp_restore

;gives the enemy a certain amount of ap
;returns nothing
proc cs_ap_restore
	mov [x],160
	mov [y],0
	mov [lengthh],70
	mov [widthh],130
	mov [color],0ffh
	call fullrec
	call csOpponent1Bmp;changes the opponent charecter
	
	add [csap],7;adds the ap
	mov [saver],7;saver for the ax print
	call cs_ap_bmp;presents the text that shows the amount of ap restored
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]
	call printAxDec
	
	mov ah,7
	int 21h
	
    ret   
endp cs_ap_restore
;==========================
;==========================
;==toturial procs area ====
;==========================
;==========================
;the first toturial proc acts like a play 
;returns nothing
proc toturial
	mov [time],1
	mov [cyberap],9
	mov [scrhealth] , 78
	mov [cyberhealth] , 100
	mov [OnlyItem]  , 0
	mov [IsExit] , 0
	mov [IsScr], 1

	call SetUp_scr;paintes the fight
	call PokemanuFirstBmp
	call text_1_bmp;test
	mov ah,7
	int 21h
	
	call text_2_bmp;text
	mov ah,7
	int 21h	
	mov [OnlyFight],1;locks everything but the fight option in the menu
	call toturial_menu	;the toturial menu
	
endp toturial
;asks the player if they want to play again
;returns nothing
proc end_menu	
	call text_end_no_bmp
	mov [IsExit],0
	@@mainloop:
	
	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	
	cmp ah,04dh
	je @@RightArrow
	
	cmp ah, 4Bh
  	je @@LeftArrow	
	
	cmp ah ,1ch
	je @@Enter
	
	jmp @@mainloop
	
	@@LeftArrow:
	call text_end_no_bmp;no
	mov [IsExit],0
	jmp @@mainloop
		
	@@RightArrow:;yes
	call text_end_yes_bmp
	mov [IsExit],1
	jmp @@mainloop
	
	@@Enter:;if the player is on the yes optoin it will start again if they are on the no it will kick the player back to the 
	;charecter menu
	cmp [IsExit],0
	je @@again
	jmp @@exit
	
	@@again:
	call toturial
	
	@@exit:
	mov [IsScr],0
	call charecter_menu
endp end_menu

;the main menu in the toturial
;returns nothing
proc toturial_menu
	call PokemanuFirstBmp
	cmp [IsExit],1
	jne @@cont1
	call text_10_bmp;text
	mov ah,7
	int 21h	
	call end_menu;if the player ended the toturial
	
	@@cont1:;if the player finished the fight section of the toturial
	cmp [OnlyItem],1
	jne @@cont
	call text_8_bmp
	mov ah,7
	int 21h	
	
	@@cont:
	call SetUp_scr	;paintes the fight
	call PokemanuFirstBmp
	mov [manuchoise],0

	@@mainloop:

	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	cmp ah,  48h	
 	je @@DownArrow
	
	cmp ah,  50h
 	je @@UpArrow
	
	cmp ah ,1ch
	je @@Enter
	
	cmp ah,04dh
	je @@RightArrow
		
	cmp ah, 4Bh
  	je @@LeftArrow
	
	jmp @@mainloop
	
	@@Enter:
	cmp [manuchoise],1
	je @@itemmanu
	cmp [manuchoise],0
	je @@fightmanu
	jmp @@mainloop
	
	@@DownArrow:
	mov [manuchoise],0
	call PokemanuFirstBmp
	@@mainloopjmp:	
	jmp @@mainloop
	
	@@UpArrow:
	mov [manuchoise],1	
	call PokemanuSecondBmp
	jmp @@mainloop
	
	@@RightArrow:
	mov [manuchoise],2
	call PokemanuThirdBmp
	jmp @@mainloop
	
	@@LeftArrow:
	cmp [manuchoise],2
	jne @@mainloop
	mov [manuchoise],1
	call PokemanuSecondBmp
	jmp @@mainloop
	
	@@itemmanu:
	cmp [OnlyFight],1;checks if the lock is active if yes doesnt let the player enter  the item menu
	je @@mainloopjmp
	call ItemManu

	@@fightmanu:
	cmp [OnlyItem],1;checks if the lock is active if yes doesnt let the player enter  the fight menu
	je @@mainloopjmp
	call toturailFightmanu	
	ret
endp toturial_menu

proc toturailFightmanu

	call Fight0Bmp	
	call text_3_bmp;text
	mov ah,7
	int 21h
	call text_4_bmp;text
	mov ah,7
	int 21h
	call SetUp_scr
	call Fight0Bmp
	
	mov [fightchoise],1
	@@mainloop:
	
	mov al,[fightchoise];makes it that the fightchoise val wont be bigger then 3 and smaller then 0
	xor ah,ah
	mov bl,4
	div bl
	mov [fightchoise],ah
	
	mov ah, 1	
	int 16h
 	jz @@mainloop
 	
 	mov ah,0		
    int 16h
	cmp ah,  48h	
 	je @@DownArrow
	
	cmp ah,  50h
 	je @@UpArrow
	
	cmp ah ,1ch
	je @@Enter
	
	jmp @@mainloop
	@@Enter:;ehat attack will the player use
	cmp [fightchoise],1
	je @@stack
	cmp [fightchoise],2
	je @@mov
	cmp [fightchoise],3
	je @@askteacher
	cmp [fightchoise],0
	je @@takebreak
	jmp @@mainloop
	
	@@DownArrow:
	inc [fightchoise]
	call FightBmpChoise
	jmp @@mainloop
	
	@@UpArrow:
	inc [fightchoise]
	call FightBmpChoise	
	jmp @@mainloop
	
	@@stack:
	call StackOverFlow_atk_t
	
	@@mov:
	call mov_atk_t
	
	@@askteacher:
	call ask_teacher_t
	
	@@takebreak:
	call take_break_t
	
	ret
endp toturailFightmanu
;one of the toturial attacks
;makes a lot demage for a large amount of ap
;returns nothing
proc StackOverFlow_atk_t
sub [cyberap],8;ap cost
mov bx,15
mov dx,35
call RandomByCsWord

sub [scrhealth],ax;gives the enemy its demage
mov [saver],ax
call pointing_bmp

call StackOverFlow_atk_bmp;present the attack name
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec
	mov ah,7
	int 21h
call EnemyTurnScr;present the amount of demage

ret
endp StackOverFlow_atk_t

;one of the toturial attacks
;makes some demage for a little amount of ap
;returns nothing
proc mov_atk_t

sub [cyberap],3;ap cost
mov bx,7
mov dx,15
call RandomByCsWord


sub [scrhealth],ax;the amount of demage 
mov [saver],ax
call pointing_bmp
call StackOverFlow_atk_bmp;presents the attack

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 22 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;presents the demage 
	mov ah,7
	int 21h
call EnemyTurnScr
ret
endp mov_atk_t

;one of the toturial attacks
;gives back some hp
;returns nothing
proc ask_teacher_t
	call CyberFighter2Bmp
	
	sub [cyberap],4;ap cost
	
	mov bx,15
	mov dx,35
	call RandomByCsWord
	
	mov [saver],ax
	mov bx,100
	sub bx,ax
	mov ax,bx
	
	cmp [cyberhealth],ax;determines if needs to calc
	ja @@calc
	
	mov ax,[saver]
	add [cyberhealth],ax;adds without calc
	jmp @@cont
	
	@@calc:;calc
	mov ax,[saver]
	add ax,[cyberhealth]
	sub ax,100
	sub [saver],ax
	mov ax,[saver]
	add [cyberhealth],ax
	mov [saver],ax	
	
	@@cont:
	call AskTheTeacherBmp;present the attack name	

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec;present how much hp gained
	mov ah,7
	int 21h

	call EnemyTurnScr
	
    ret   
endp ask_teacher_t

;one of the toturial attacks
;gives back some ap
;returns nothing
proc take_break_t
	call CyberFighter2Bmp
	
	cmp [cyberap],4;checks if needs to calc
	jbe @@no
	
	cmp [cyberap],9;if full will just add 0
	je @@full
	
	mov ax,[cyberap]
	add ax,5
	sub ax,9
	mov [saver],5
	sub [saver],ax
	call TakeBreakBmp	

	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]

	call printAxDec
	mov ax,[saver]
	add [cyberap],ax
	jmp @@enemy
	
	@@no:;no need to calc
	add [cyberap],5
	mov [saver],5
	call TakeBreakBmp	;prints the name of the attack
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,[saver]
	call printAxDec;prints the amount gained
	
	jmp @@enemy
	
	
	@@full:;if full adds 0
	call TakeBreakBmp	;prints the name of the attack
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 20 ; column number
    int 10h		
	mov ax,0
	call printAxDec	;prints the amount gained
	
	@@enemy:
	mov ah,7
	int 21h
	call EnemyTurnScr
	
    ret   
endp take_break_t
;the toturial enemy ai
;returns nothing
proc EnemyTurnScr
	call text_6_bmp;presents toturial text
	mov ah,7
	int 21h
	
	call text_7_bmp;presents toturial text
	mov ah,7
	int 21h
	
	call div_atk_bmp;exemple attack
	mov ah,7
	int 21h
	
	mov bx,1
	mov dx,6
	call RandomByCsWord

	sub [cyberhealth],ax;subtract demage
	mov [saver],ax

	call dmg_caused_bmp
	mov ah, 2
    mov bh, 0
    mov dh, 21; line number
    mov dl, 19 ; column number
    int 10h	
	mov ax,[saver]
	call printAxDec;prints demage
	mov ah,7
	int 21h
	
	mov [OnlyItem],1;activates the item lock
	mov [OnlyFight],0;deactivate the fight lock
	call toturial_menu
	ret
endp EnemyTurnScr
;==========================
;==========================
;==graphic procs area =====
;==========================
;==========================

;update player health and draws the connected the bmp
;returns nothing
proc updateCyberHealth
	call EraseCyberHealthBar
	call CurrentCyberHealth
	mov ah, 2
    mov bh, 0
    mov dh, 14; line number
    mov dl, 25 ; column number
    int 10h		
	mov ax,[cyberap]
	call printAxDec		
	ret
endp updateCyberHealth

;update assembly health and draws the connected the bmp
;returns nothing
proc updateAssemblyHealth
	call EraseAssemblyHealthBar
	call CurrentAssemblyHealth
	ret
endp updateAssemblyHealth
;update csharp health and draws the connected the bmp
;returns nothing
proc updateCsHealth
	call EraseCsHealthBar
	call CurrentCsHealth
	ret
endp updateCsHealth
;update scretch health and draws the connected the bmp
;returns nothing
proc updateScrHealth
	call EraseScrHealthBar
	call CurrentScrHealth
	ret
endp updateScrHealth

;does all the starting procs in the assembly fight
;returns nothing
proc SetUp_Assembly
push ax
	call backround
	call CyberFighterBmp
	call AssemblyOpponentBmp
	call AssemblyHealthBmp
	call CurrentAssemblyHealth
	call CyberHealthBarBmp
	call CurrentCyberHealth
	call updateCyberHealth
	call updateAssemblyHealth
	pop ax
	ret
endp SetUp_Assembly

;does all the starting procs in the csharp fight
;returns nothing
proc SetUp_cs
	call backround
	call CyberFighterBmp
	call CsOpponentBmp
	call CsHealthBmp
	call CurrentCsHealth
	call CyberHealthBarBmp
	call CurrentCyberHealth
	call updateCyberHealth
	call updateCsHealth
	ret
endp SetUp_cs

;does all the starting procs in the scretch fight
;returns nothing
proc SetUp_scr
	call backround
	call CyberFighterBmp	
	call ScrOpponentBmp
	call ScrHealthBmp
	call CurrentScrHealth
	call CyberHealthBarBmp
	call CurrentCyberHealth
	call updateCyberHealth
	call updateScrHealth

	ret
endp SetUp_scr

;puts the current assembly health bar on screen
;returns nothing
proc CurrentAssemblyHealth
	push ax
	mov [color],1;color red
	mov [x],42
	mov [y],33
	mov [lengthh],3
	mov ax,[assemblyhealth]
	mov [widthh],ax
	call fullrec
	pop ax
	ret
endp CurrentAssemblyHealth

;erases cyber's health bar
;returns nothing
proc EraseAssemblyHealthBar
	mov [color],0;color black
	mov [x],42
	mov [y],33
	mov [lengthh],3
	mov [widthh],78
	call fullrec
	ret
endp EraseAssemblyHealthBar

;puts the current csharp health bar on screen
;returns nothing
proc CurrentCsHealth
	push ax
	mov [color],1;color red
	mov [x],42
	mov [y],33
	mov [lengthh],3
	mov ax,[cshealth]
	mov [widthh],ax
	call fullrec
	pop ax
	ret
endp CurrentCsHealth

;erases csharps health bar
;returns nothing
proc EraseCsHealthBar
	mov [color],0;color black
	mov [x],42
	mov [y],33
	mov [lengthh],3
	mov [widthh],95
	call fullrec
	ret
endp EraseCsHealthBar

;erases Scretch health bar
;returns nothing
proc EraseScrHealthBar
	mov [color],0;color black
	mov [x],42
	mov [y],33
	mov [lengthh],3
	mov [widthh],78
	call fullrec
	ret
endp EraseScrHealthBar

;puts the current scretch health bar on screen
;returns nothing
proc CurrentScrHealth
	push ax
	mov [color],1;color red
	mov [x],42
	mov [y],33
	mov [lengthh],3
	mov ax,[scrhealth]
	mov [widthh],ax
	call fullrec
	pop ax
	ret
endp CurrentScrHealth


;puts the current health bar on screen
;returns nothing
proc CurrentCyberHealth
	push ax
	mov [color],1;color red
	mov [x],204
	mov [y],123
	mov [lengthh],3
	mov ax,[cyberhealth]
	mov [widthh],ax
	call fullrec
	pop ax
	ret
endp CurrentCyberHealth


;erases cyber's health bar
;returns nothing
proc EraseCyberHealthBar
	mov [color],0;color black
	mov [x],204
	mov [y],123
	mov [lengthh],3
	mov [widthh],100
	call fullrec
	ret
endp EraseCyberHealthBar




;makes the backround white 
;returns nothing
proc backround 
	push ax
	push bx
	push cx
	push dx
	mov ah, 06h    ; scroll up function
	xor al, al     ; clear entire screen
	xor cx, cx     ; upper left corner ch=row, cl=column
	mov dx, 184fh  ; lower right corner dh=row, dl=column 
	mov bh, 0ffh   ; white on white
	int 10h
	pop dx
	pop cx
	pop bx
	pop ax
	ret
endp backround

;==========================
;==========================
;=======helper procs=======
;==========================
;==========================

proc printAxDec  
	   
       push bx
	   push dx
	   push cx
	           	   
       mov cx,0   ; will count how many time we did push 
       mov bx,10  ; the divider
   
put_next_to_stack:
       xor dx,dx
       div bx
       add dl,30h
	   ; dl is the current LSB digit 
	   ; we cant push only dl so we push all dx
       push dx    
       inc cx
       cmp ax,9   ; check if it is the last time to div
       jg put_next_to_stack

	   cmp ax,0
	   jz pop_next_from_stack  ; jump if ax was totally 0
       add al,30h  
	   mov dl, al    
  	   mov ah, 2h
	   int 21h        ; show first digit MSB
	       
pop_next_from_stack: 
       pop ax    ; remove all rest LIFO (reverse) (MSB to LSB)
	   mov dl, al
       mov ah, 2h
	   int 21h        ; show all rest digits
       loop pop_next_from_stack

	   pop cx
	   pop dx
	   pop bx
	   
       ret
endp printAxDec 





proc OpenShowBmp near
	
	 
	call OpenBmpFile
	cmp [ErrorFile],1
	je @@ExitProc
	
	call ReadBmpHeader
	
	call ReadBmpPalette
	
	call CopyBmpPalette
	
	call  ShowBmp
	
	 
	call CloseBmpFile

@@ExitProc:
	ret
endp OpenShowBmp

 

; input dx filename to open
proc OpenBmpFile	near						 
	mov ah, 3Dh
	xor al, al
	int 21h
	jc @@ErrorAtOpen
	mov [FileHandle], ax
	jmp @@ExitProc
	
@@ErrorAtOpen:
	mov [ErrorFile],1
@@ExitProc:	
	ret
endp OpenBmpFile


proc CloseBmpFile near
	mov ah,3Eh
	mov bx, [FileHandle]
	int 21h
	ret
endp CloseBmpFile




; Read 54 bytes the Header
proc ReadBmpHeader	near					
	push cx
	push dx
	
	mov ah,3fh
	mov bx, [FileHandle]
	mov cx,54
	mov dx,offset Header
	int 21h
	
	pop dx
	pop cx
	ret
endp ReadBmpHeader



proc ReadBmpPalette near ; Read BMP file color palette, 256 colors * 4 bytes (400h)
						 ; 4 bytes for each color BGR + null)			
	push cx
	push dx
	
	mov ah,3fh
	mov cx,400h
	mov dx,offset Palette
	int 21h
	
	pop dx
	pop cx
	
	ret
endp ReadBmpPalette


; Will move out to screen memory the colors
; video ports are 3C8h for number of first color
; and 3C9h for all rest
proc CopyBmpPalette		near					
										
	push cx
	push dx
	
	mov si,offset Palette
	mov cx,256
	mov dx,3C8h
	mov al,0  ; black first							
	out dx,al ;3C8h
	inc dx	  ;3C9h
CopyNextColor:
	mov al,[si+2] 		; Red				
	shr al,2 			; divide by 4 Max (cos max is 63 and we have here max 255 ) (loosing color resolution).				
	out dx,al 						
	mov al,[si+1] 		; Green.				
	shr al,2            
	out dx,al 							
	mov al,[si] 		; Blue.				
	shr al,2            
	out dx,al 							
	add si,4 			; Point to next color.  (4 bytes for each color BGR + null)				
								
	loop CopyNextColor
	
	pop dx
	pop cx
	
	ret
endp CopyBmpPalette

 
proc ShowBMP 
; BMP graphics are saved upside-down.
; Read the graphic line by line (BmpRowSize lines in VGA format),
; displaying the lines from bottom to top.
	push cx
	
	mov ax, 0A000h
	mov es, ax
	
	mov cx,[BmpRowSize]
	
 
	mov ax,[BmpColSize] ; row size must dived by 4 so if it less we must calculate the extra padding bytes
	xor dx,dx
	mov si,4
	div si
	cmp dx,0
	mov bp,0
	jz @@row_ok
	mov bp,4
	sub bp,dx

@@row_ok:	
	mov dx,[BmpLeft]
	
@@NextLine:
	push cx
	push dx
	
	mov di,cx  ; Current Row at the small bmp (each time -1)
	add di,[BmpTop] ; add the Y on entire screen
	
 
	; next 5 lines  di will be  = cx*320 + dx , point to the correct screen line
	mov cx,di
	shl cx,6
	shl di,8
	add di,cx
	add di,dx
	 
	; small Read one line
	mov ah,3fh
	mov cx,[BmpColSize]  
	add cx,bp  ; extra  bytes to each row must be divided by 4
	mov dx,offset ScrLine
	int 21h
	; Copy one line into video memory
	cld ; Clear direction flag, for movsb
	mov cx,[BmpColSize]  
	mov si,offset ScrLine
	rep movsb ; Copy line to the screen
	
	pop dx
	pop cx
	 
	loop @@NextLine
	
	pop cx
	ret
endp ShowBMP 

	

; Read 54 bytes the Header
proc PutBmpHeader	near					
	mov ah,40h
	mov bx, [FileHandle]
	mov cx,54
	mov dx,offset Header
	int 21h
	ret
endp PutBmpHeader
 



proc PutBmpPalette near ; Read BMP file color palette, 256 colors * 4 bytes (400h)
						 ; 4 bytes for each color BGR + null)			
	mov ah,40h
	mov cx,400h
	mov dx,offset Palette
	int 21h
	ret
endp PutBmpPalette


 
proc PutBmpDataIntoFile near
			
    mov dx,offset OneBmpLine  ; read 320 bytes (line) from file to buffer
	
	mov ax, 0A000h ; graphic mode address for es
	mov es, ax
	
	mov cx,BMP_HEIGHT
	
	cld 		; forward direction for movsb
@@GetNextLine:
	push cx
	dec cx
										 
	mov si,cx    ; set si at the end of the cx line (cx * 320) 
	shl cx,6	 ; multiply line number twice by 64 and by 256 and add them (=320) 
	shl si,8
	add si,cx
	
	mov cx,BMP_WIDTH    ; line size
	mov di,dx
    
	 push ds 
     push es
	 pop ds
	 pop es
	 rep movsb
	 push ds 
     push es
	 pop ds
	 pop es
 
	
	
	 mov ah,40h
	 mov cx,BMP_WIDTH
	 int 21h
	
	 pop cx ; pop for next line
	 loop @@GetNextLine
	
	
	
	 ret 
endp PutBmpDataIntoFile

;set to graphic mode
;returns nothing 
proc  SetGraphic
	mov ax,13h   ; 320 X 200 Mode 13h is an IBM VGA BIOS mode. It is the specific standard 256-color mode 
	int 10h
	ret
endp 	SetGraphic

;paints a colum in a spasific place
;returns nothing
proc colum
	mov bp,sp
	push bp
	push ax
	push bx
	push cx
	push dx
	mov cx, [lengthh]
	mov dx,[y]	
	@@columloop:
	push cx
	mov bh,0h
	mov cx,[x]
	mov al,[color]
	mov ah,0ch
	int 10h
	inc dx
	pop cx
	loop @@columloop
	pop dx	
	pop cx
	pop bx
	pop ax
	pop bp
	ret 
endp colum

;paints a full rectangle
;returns nothing
proc fullrec
push cx
push bx
mov cx,[widthh]
@@loopfullrect:
call colum
add [x],1
loop @@loopfullrect
mov bx,[widthh]
sub [x],bx
pop bx
pop cx
ret
endp fullrec

Proc MakeMaskWord    
    push dx
	
	mov si,1
    
@@again:
	shr dx,1
	cmp dx,0
	jz @@EndProc
	
	shl si,1 ; add 1 to si at right
	inc si
	
	jmp @@again
	
@@EndProc:
    pop dx
	ret
endp  MakeMaskWord


; Description  : get RND between any bl and bh includs (max 0 - 65535)
; Input        : 1. BX = min (from 0) , DX, Max (till 64k -1)
; 			     2. RndCurrentPos a  word variable,   help to get good rnd number
; 				 	Declre it at DATASEG :  RndCurrentPos dw ,0
;				 3. EndOfCsLbl: is label at the end of the program one line above END start		
; Output:        AX - rnd num from bx to dx  (example 50 - 1550)
; More Info:
; 	BX  must be less than DX 
; 	in order to get good random value again and again the Code segment size should be 
; 	at least the number of times the procedure called at the same second ... 
; 	for example - if you call to this proc 50 times at the same second  - 
; 	Make sure the cs size is 50 bytes or more 
; 	(if not, make it to be more) 
proc RandomByCsWord
    push es
	push si
	push di
 
	
	mov ax, 40h
	mov	es, ax
	
	sub dx,bx  ; we will make rnd number between 0 to the delta between bx and dx
			   ; Now dx holds only the delta
	cmp dx,0
	jz @@ExitP
	
	push bx
	
	mov di, [word RndCurrentPos]
	call MakeMaskWord ; will put in si the right mask according the delta (bh) (example for 28 will put 31)
	
@@RandLoop: ;  generate random number 
	mov bx, [es:06ch] ; read timer counter
	
	mov ax, [word cs:di] ; read one word from memory (from semi random bytes at cs)
	xor ax, bx ; xor memory and counter
	
	; Now inc di in order to get a different number next time
	inc di
	inc di
	cmp di,(EndOfCsLbl - start - 2)
	jb @@Continue
	mov di, offset start
@@Continue:
	mov [word RndCurrentPos], di
	
	and ax, si ; filter result between 0 and si (the nask)
	
	cmp ax,dx    ;do again if  above the delta
	ja @@RandLoop
	pop bx
	add ax,bx  ; add the lower limit to the rnd num
		 
@@ExitP:
	
	pop di
	pop si
	pop es
	ret
endp RandomByCsWord

proc LoopDelay1Sec
	push cx
	mov cx ,1000
@@Self1:
	  push cx
	mov cx,3000   
@@Self2:	
	loop @@Self2
	pop cx
	loop @@Self1
	pop cx
	ret
endp LoopDelay1Sec

;==========================
;==========================
;========BMP AREA==========
;==========================
;==========================
;all of the following procs are made
;to print on screen a spacid=fic picture in a spcific size
;returns nothing
proc StackOverFlow_atk_bmp
		push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset stackoverflow
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp StackOverFlow_atk_bmp

proc use_coffe_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset coffeuse
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp use_coffe_bmp

proc use_ritalin_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset ritalinuse
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp use_ritalin_bmp

proc not_enogh_ap_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset not_enogh_ap
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp not_enogh_ap_bmp

proc Run_Bmp_no
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset run_text_no
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Run_Bmp_no

proc Setting_Title
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset stt_tit
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Setting_Title

proc Setting_Difficulty_Normal
	push dx
	mov [BmpLeft],0
	mov [BmpTop],90
	mov [BmpColSize],320
	mov [BmpRowSize] , 45
	mov dx, offset stt_din
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Setting_Difficulty_Normal

proc Setting_Difficulty_Easy
	push dx
	mov [BmpLeft],0
	mov [BmpTop],90
	mov [BmpColSize],320
	mov [BmpRowSize] , 45
	mov dx, offset stt_die
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Setting_Difficulty_Easy

proc Setting_Difficulty_Hard
	push dx
	mov [BmpLeft],0
	mov [BmpTop],90
	mov [BmpColSize],320
	mov [BmpRowSize] , 45
	mov dx, offset stt_dih
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Setting_Difficulty_Hard

proc seller0_Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 145
	mov dx, offset seller0
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp seller0_Bmp

proc seller1_Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 145
	mov dx, offset merchent
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp seller1_Bmp

proc Setting_Voice
	push dx
	mov [BmpLeft],135
	mov [BmpTop],45
	mov [BmpColSize],49
	mov [BmpRowSize] , 45
	mov dx, offset voice
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Setting_Voice
proc No_Voice
	push dx
	mov [BmpLeft],0
	mov [BmpTop],165
	mov [BmpColSize],118
	mov [BmpRowSize] , 30
	mov dx, offset novoice
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp No_Voice
proc Run_Bmp_yes
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset run_text
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Run_Bmp_yes

;puts the picture of the cyber health bar on screen
;returns nothing
proc CyberHealthBarBmp
	push dx
	mov [BmpLeft],154
	mov [BmpTop],95
	mov [BmpColSize], 165
	mov [BmpRowSize] ,45
	mov dx, offset cyber
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp CyberHealthBarBmp

proc TakeBreakBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize], 320
	mov [BmpRowSize] ,60
	mov dx, offset takebrk
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp TakeBreakBmp

proc AskTheTeacherBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize], 320
	mov [BmpRowSize] ,60
	mov dx, offset askteach
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp AskTheTeacherBmp

proc CyberFighter2Bmp
	push dx
	mov [BmpLeft],20
	mov [BmpTop],54
	mov [BmpColSize], 107
	mov [BmpRowSize] ,86
	mov dx, offset cyberfighter2
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp CyberFighter2Bmp

proc shop_menu0_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],145
	mov [BmpColSize], 320
	mov [BmpRowSize] ,55
	mov dx, offset menu0
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp shop_menu0_bmp

proc shop_menu1_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],145
	mov [BmpColSize], 320
	mov [BmpRowSize] ,55
	mov dx, offset menu1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp shop_menu1_bmp

proc Buy1Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],145
	mov [BmpColSize], 320
	mov [BmpRowSize] ,55
	mov dx, offset shop1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Buy1Bmp

proc Buy2Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],145
	mov [BmpColSize], 320
	mov [BmpRowSize] ,55
	mov dx, offset shop2
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Buy2Bmp

proc Buy3Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],145
	mov [BmpColSize], 320
	mov [BmpRowSize] ,55
	mov dx, offset shop3
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Buy3Bmp

proc Buy4Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],145
	mov [BmpColSize], 320
	mov [BmpRowSize] ,55
	mov dx, offset shop4
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Buy4Bmp
;shows the pokemon fight menu (first option)
;returns nothing
proc Fight0Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight0
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight0Bmp

;shows the pokemon fight menu (seconds option)
;returns nothing
proc Fight1Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight1Bmp

;shows the pokemon fight menu (third option)
;returns nothing
proc Fight2Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight2
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight2Bmp

;shows the pokemon fight menu (forth option)
;returns nothing
proc Fight3Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight3
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight3Bmp

;shows the pokemon fight menu (first option)
;returns nothing
proc Fight0csBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight0cs
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight0csBmp

;shows the pokemon fight menu (seconds option)
;returns nothing
proc Fight1csBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight1cs
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight1csBmp

;shows the pokemon fight menu (third option)
;returns nothing
proc Fight2csBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight2cs
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight2csBmp

;shows the pokemon fight menu (forth option)
;returns nothing
proc Fight3csBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset fight3cs
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Fight3csBmp
;shows the pokemon item menu (first option)
;returns nothing
proc Item1Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset itemmanu1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Item1Bmp
;shows the pokemon item menu (seconds option)
;returns nothing
proc Item2Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset itemmanu2
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Item2Bmp
;shows the pokemon item menu (third option)
;returns nothing
proc Item3Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset itemmanu3
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Item3Bmp
;shows the pokemon item menu (forth option)
;returns nothing
proc Item4Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset itemmanu4
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Item4Bmp
;shows the pokemon manu (second option)
;returns nothing
proc PokemanuSecondBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset pokemanu1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp PokemanuSecondBmp
;shows the pokemon manu (first option)
;returns nothing
proc PokemanuFirstBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset pokemanu
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp PokemanuFirstBmp

proc asm_ap_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset asmap
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp asm_ap_bmp

proc bin_minigame_bmp
		push dx
	mov [BmpLeft],60
	mov [BmpTop],50
	mov [BmpColSize],200
	mov [BmpRowSize] , 100
	mov dx, offset bin
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp bin_minigame_bmp

proc zero_bmp
	push dx
	mov [BmpColSize],19
	mov [BmpRowSize] , 26
	mov dx, offset zero
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret
endp zero_bmp

proc one_bmp
	push dx
	mov [BmpColSize],19
	mov [BmpRowSize] , 26
	mov dx, offset one
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret
endp one_bmp

proc mg0
	push dx
	mov [BmpLeft],60
	mov [BmpTop],40
	mov [BmpColSize],200
	mov [BmpRowSize] , 120
	mov dx, offset mg0bmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp mg0

proc mg1
	push dx
	mov [BmpLeft],60
	mov [BmpTop],40
	mov [BmpColSize],200
	mov [BmpRowSize] , 120
	mov dx, offset mg1bmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp mg1

proc mg2
	push dx
	mov [BmpLeft],60
	mov [BmpTop],40
	mov [BmpColSize],200
	mov [BmpRowSize] , 120
	mov dx, offset mg2bmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp mg2

proc mg3
	push dx
	mov [BmpLeft],60
	mov [BmpTop],40
	mov [BmpColSize],200
	mov [BmpRowSize] , 120
	mov dx, offset mg3bmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp mg3
proc asm_hp_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset asmhp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp asm_hp_bmp

proc cs_hp_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset cs_hp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp cs_hp_bmp

proc cs_ap_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset cs_ap
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp cs_ap_bmp

proc ss_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset ssatk
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp ss_bmp

;shows assembly opponent bmp
;returns nothing
proc AssemblyOpponentBmp
	push dx
	mov [BmpLeft],160
	mov [BmpTop],0
	mov [BmpColSize],130
	mov [BmpRowSize] , 70
	mov dx, offset opponent
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp AssemblyOpponentBmp

proc AssemblyOpponent2Bmp
	push dx
	mov [BmpLeft],180
	mov [BmpTop],0
	mov [BmpColSize],70
	mov [BmpRowSize] , 58
	mov dx, offset opponent2
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp AssemblyOpponent2Bmp

proc AssemblyOpponent1Bmp
	push dx
	mov [BmpLeft],180
	mov [BmpTop],0
	mov [BmpColSize],60
	mov [BmpRowSize] , 70
	mov dx, offset opponent1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp AssemblyOpponent1Bmp

proc CyberFighter1Bmp
	push dx
	mov [x],10
	mov [y],49
	mov [lengthh],93
	mov [widthh],117
	mov [color],0ffh
	call fullrec
	mov [BmpLeft],20
	mov [BmpTop],54
	mov [BmpColSize],101
	mov [BmpRowSize] ,93
	mov dx, offset cyberfighter1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp CyberFighter1Bmp


proc CyberFighterBmp
	push dx
	mov [x],10
	mov [y],49
	mov [lengthh],93
	mov [widthh],117
	mov [color],0ffh
	call fullrec
	mov [BmpLeft],20
	mov [BmpTop],54
	mov [BmpColSize],86
	mov [BmpRowSize] , 93
	mov dx, offset cyberfighter
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp CyberFighterBmp	
;shows assembly health bar bmp
;returns nothing
proc AssemblyHealthBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],140
	mov [BmpRowSize] , 50
	mov dx, offset assembly
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp AssemblyHealthBmp

;shows assembly health bar bmp
;returns nothing
proc CsHealthBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],140
	mov [BmpRowSize] , 50
	mov dx, offset cshealthbar
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp CsHealthBmp

;shows assembly opponent bmp
;returns nothing
proc CsOpponentBmp
	push dx
	mov [BmpLeft],160
	mov [BmpTop],0
	mov [BmpColSize],70
	mov [BmpRowSize] , 68
	mov dx, offset opponentcs
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp CsOpponentBmp

proc dmg_caused_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset dmgcaused
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp dmg_caused_bmp

proc win_assembly_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset winbmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp win_assembly_bmp

proc chat_bmp_0
	push dx
	mov [BmpLeft],60
	mov [BmpTop],60
	mov [BmpColSize],200
	mov [BmpRowSize] , 80
	mov dx, offset chat0
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp chat_bmp_0

proc chat_bmp_1
	push dx
	mov [BmpLeft],60
	mov [BmpTop],60
	mov [BmpColSize],200
	mov [BmpRowSize] , 80
	mov dx, offset chat1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp chat_bmp_1

proc lose_assembly_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset losebmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp lose_assembly_bmp

proc PokemanuThirdBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset run
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp PokemanuThirdBmp

proc pointing_bmp
	push dx
	mov [x],10
	mov [y],49
	mov [lengthh],117
	mov [widthh],93
	mov [color],0ffh
	call fullrec
	mov [BmpLeft],10
	mov [BmpTop],49
	mov [BmpColSize],117
	mov [BmpRowSize] , 93
	mov dx, offset cyberfighterpointing
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp pointing_bmp
proc debug_hack_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset debugatkbmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp debug_hack_bmp

proc div_atk_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset divatk
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp div_atk_bmp

proc assembly_fighter_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset asmchar
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp assembly_fighter_bmp

proc csharp_fighter1_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset csharp1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp csharp_fighter1_bmp


proc toturial_fighter_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset scratch
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp toturial_fighter_bmp

proc exit_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset exitbmp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp exit_bmp

proc csOpponent1Bmp
	push dx
	mov [BmpLeft],150
	mov [BmpTop],0
	mov [BmpColSize],84
	mov [BmpRowSize] , 60
	mov dx, offset csOpponent1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp csOpponent1Bmp

proc arr_atk_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset arratk
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp arr_atk_bmp

proc rec_atk_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],140
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset recatk
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp rec_atk_bmp

proc Title_play_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset titleplay
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Title_play_bmp

proc Title_Credits_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset titlecredit
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Title_Credits_bmp

proc Title_Settings_Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset titlestting
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Title_Settings_Bmp

proc shop_cheracter_Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset shop
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp shop_cheracter_Bmp

proc God0_Settings_Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],135
	mov [BmpColSize],320
	mov [BmpRowSize] , 59
	mov dx, offset godmodeoff
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp God0_Settings_Bmp

proc God1_Settings_Bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],135
	mov [BmpColSize],320
	mov [BmpRowSize] , 59
	mov dx, offset godmodeon
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp God1_Settings_Bmp
proc Credits_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],320
	mov [BmpRowSize] , 200
	mov dx, offset credits
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp Credits_bmp

proc ScrHealthBmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],0
	mov [BmpColSize],148
	mov [BmpRowSize] , 50
	mov dx, offset scretchhp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp ScrHealthBmp

proc ScrOpponentBmp
	push dx
	mov [BmpLeft],168
	mov [BmpTop],0
	mov [BmpColSize],102
	mov [BmpRowSize] , 110
	mov dx, offset scretchopp
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp ScrOpponentBmp

proc text_1_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_1_bmp

proc text_2_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text2
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_2_bmp

proc text_3_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text3
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_3_bmp

proc text_4_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text4
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_4_bmp

proc text_5_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text5
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_5_bmp

proc text_6_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text6
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_6_bmp

proc text_7_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text7
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_7_bmp

proc text_8_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text8
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_8_bmp

proc text_9_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text9
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_9_bmp

proc bug_minigame_bmp
	push dx
	mov [BmpColSize],37
	mov [BmpRowSize] , 37
	mov dx, offset bug_minigame
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp bug_minigame_bmp

proc binari_minigame_bmp
		push dx
	mov [BmpLeft],60
	mov [BmpTop],50
	mov [BmpColSize],200
	mov [BmpRowSize] , 100
	mov dx, offset binari_back
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp binari_minigame_bmp

proc take_brake_animation0
		push dx
	mov [BmpLeft],60
	mov [BmpTop],50
	mov [BmpColSize],200
	mov [BmpRowSize] , 100
	mov dx, offset mc_an
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp take_brake_animation0

proc take_brake_animation1
		push dx
	mov [BmpLeft],60
	mov [BmpTop],50
	mov [BmpColSize],200
	mov [BmpRowSize] , 100
	mov dx, offset mc_an1
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp take_brake_animation1
proc console_minigame_answers_bmp
		push dx
	mov [BmpLeft],60
	mov [BmpTop],50
	mov [BmpColSize],200
	mov [BmpRowSize] , 100
	mov dx, offset answers
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp console_minigame_answers_bmp

proc console_minigame_bmp
		push dx
	mov [BmpLeft],60
	mov [BmpTop],50
	mov [BmpColSize],200
	mov [BmpRowSize] , 100
	mov dx, offset console_mg
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	@@cont:
	pop dx
	ret

endp console_minigame_bmp

proc text_10_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset text10
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_10_bmp

proc text_end_no_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset texten
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_end_no_bmp

proc text_end_yes_bmp
	push dx
	mov [BmpLeft],0
	mov [BmpTop],80
	mov [BmpColSize],320
	mov [BmpRowSize] , 60
	mov dx, offset textey
	call OpenShowBmp
	cmp [ErrorFile],1
	jne @@cont 
	jmp exitError
	
	@@cont:
	pop dx
	ret
endp text_end_yes_bmp

EndOfCsLbl:
END start

;what are you doing here?