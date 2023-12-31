; sprite_anim_struct members (see macros/wram.asm)
	const_def
	const SPRITEANIMSTRUCT_INDEX           ; 0
	const SPRITEANIMSTRUCT_FRAMESET_ID     ; 1
	const SPRITEANIMSTRUCT_ANIM_SEQ_ID     ; 2
	const SPRITEANIMSTRUCT_TILE_ID         ; 3
	const SPRITEANIMSTRUCT_XCOORD          ; 4
	const SPRITEANIMSTRUCT_YCOORD          ; 5
	const SPRITEANIMSTRUCT_XOFFSET         ; 6
	const SPRITEANIMSTRUCT_YOFFSET         ; 7
	const SPRITEANIMSTRUCT_DURATION        ; 8
	const SPRITEANIMSTRUCT_DURATIONOFFSET  ; 9
	const SPRITEANIMSTRUCT_FRAME           ; a
	const SPRITEANIMSTRUCT_JUMPTABLE_INDEX ; b
	const SPRITEANIMSTRUCT_0C              ; c
	const SPRITEANIMSTRUCT_0D              ; d
	const SPRITEANIMSTRUCT_0E              ; e
	const SPRITEANIMSTRUCT_0F              ; f
DEF SPRITEANIMSTRUCT_LENGTH EQU const_value
DEF NUM_SPRITE_ANIM_STRUCTS EQU 10 ; see wSpriteAnimationStructs

; wSpriteAnimDict keys
DEF SPRITE_ANIM_DICT_DEFAULT   EQU $00
DEF SPRITE_ANIM_DICT_10        EQU $10
DEF SPRITE_ANIM_DICT_22        EQU $22
DEF SPRITE_ANIM_DICT_25        EQU $25
DEF SPRITE_ANIM_DICT_GS_SPLASH EQU $27
DEF SPRITE_ANIM_DICT_29        EQU $29

; wSpriteAnimDict size (see ram/wram.asm)
DEF NUM_SPRITEANIMDICT_ENTRIES EQU 10

; SpriteAnimSeqData indexes
DEF SPRITE_ANIM_INDEX_08                            EQU $08

DEF SPRITE_ANIM_INDEX_20                            EQU $20

DEF SPRITE_ANIM_INDEX_GS_INTRO_BUBBLE               EQU $21
DEF SPRITE_ANIM_INDEX_GS_INTRO_OMANYTE              EQU $22
DEF SPRITE_ANIM_INDEX_GS_INTRO_MAGIKARP             EQU $23
DEF SPRITE_ANIM_INDEX_UNUSED_INTRO_AERODACTYL       EQU $24
DEF SPRITE_ANIM_INDEX_GS_INTRO_LAPRAS               EQU $25
DEF SPRITE_ANIM_INDEX_GS_INTRO_NOTE                 EQU $26
DEF SPRITE_ANIM_INDEX_GS_INTRO_SMALLER_NOTE         EQU $27
DEF SPRITE_ANIM_INDEX_GS_INTRO_JIGGLYPUFF           EQU $28
DEF SPRITE_ANIM_INDEX_28                            EQU $28
DEF SPRITE_ANIM_INDEX_GS_INTRO_PIKACHU              EQU $29
DEF SPRITE_ANIM_INDEX_GS_INTRO_PIKACHU_TAIL         EQU $2a
DEF SPRITE_ANIM_INDEX_GS_INTRO_FIREBALL             EQU $2b
DEF SPRITE_ANIM_INDEX_GS_INTRO_BLASTOISE            EQU $2c
DEF SPRITE_ANIM_INDEX_GS_INTRO_VENUSAUR             EQU $2d

DEF SPRITE_ANIM_INDEX_GS_TITLE_FLAME_NOTE           EQU $2e

DEF SPRITE_ANIM_INDEX_MINIGAME_PIKACHU              EQU $2f
DEF SPRITE_ANIM_INDEX_MINIGAME_PIKACHU_TAIL         EQU $30
DEF SPRITE_ANIM_INDEX_MINIGAME_NOTE                 EQU $31
DEF SPRITE_ANIM_INDEX_MINIGAME_JIGGLYPUFF           EQU $32

DEF SPRITE_ANIM_INDEX_MINIGAME_PICROSS_CURSOR     EQU $33
DEF SPRITE_ANIM_INDEX_MINIGAME_PICROSS_DUST     EQU $34
DEF SPRITE_ANIM_INDEX_MINIGAME_PICROSS_GOLD     EQU $35

DEF SPRITE_ANIM_INDEX_39                            EQU $39
DEF SPRITE_ANIM_INDEX_GAMEFREAK_LOGO                EQU $3a
DEF SPRITE_ANIM_INDEX_GS_INTRO_STAR                 EQU $3b
DEF SPRITE_ANIM_INDEX_GS_INTRO_SPARKLE              EQU $3c
DEF SPRITE_ANIM_INDEX_SLOTS_GOLEM                   EQU $3d
DEF SPRITE_ANIM_INDEX_SLOTS_CHANSEY                 EQU $3e
DEF SPRITE_ANIM_INDEX_SLOTS_EGG                     EQU $3f

DEF SPRITE_ANIM_INDEX_40                            EQU $40
DEF SPRITE_ANIM_INDEX_41                            EQU $41
DEF SPRITE_ANIM_INDEX_MEMORY_GAME_CURSOR            EQU $43

DEF SPRITE_ANIM_INDEX_TRAINERGEAR_POINTER           EQU $44
DEF SPRITE_ANIM_INDEX_RADIO_TUNING_KNOB             EQU $4b
