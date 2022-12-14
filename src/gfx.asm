INCLUDE "macros.asm"
INCLUDE "constants.asm"

SECTION "Gfx 1", ROMX

Fonts::

FullWidthFonts::
INCBIN "gfx/fonts/full_width/0_0_katakana.1bpp"
INCBIN "gfx/fonts/full_width/0_1_hiragana.1bpp"
INCBIN "gfx/fonts/full_width/0_2_digits_kanji1.1bpp"
INCBIN "gfx/fonts/full_width/1_kanji2.1bpp"
INCBIN "gfx/fonts/full_width/2_kanji3.1bpp"
INCBIN "gfx/fonts/full_width/3_kanji4.1bpp"
INCBIN "gfx/fonts/full_width/4.1bpp"

INCBIN "gfx/fonts/extra.1bpp"

HalfWidthFont::
INCBIN "gfx/fonts/half_width.1bpp"

SECTION "Gfx 1@7150", ROMX

SymbolsFont::
INCBIN "gfx/fonts/symbols.2bpp"

SECTION "Card Gfx 1", ROMX

CardGraphics:: ; c4000 (1d:4000)

GrassEnergyCardGfx:: ; c4000 (1d:4000)
	db $f6, $37, $60, $03, $a0, $01, $80, $00
	db $20, $02, $60, $03, $a0, $01, $84, $00
	db $f6, $37, $60, $03, $a0, $01, $20, $02
	db $00, $6f, $6f, $2f, $2f, $6f, $6f, $2f, $6f, $af, $2f, $00, $2e, $00, $40, $40, $40, $80, $00, $00, $00, $00, $80, $40, $40, $80, $21, $00, $00, $00, $9e, $40, $5d, $80, $00, $00, $1a, $1a, $1a, $1a, $00, $00, $00, $17, $17, $17, $00, $00
	INCBIN "gfx/cards/grassenergy.2bpp"
GrassEnergyCardDMGGfx::
	INCBIN "gfx/cards/grassenergy.dmg.2bpp"

FireEnergyCardGfx:: ; c4498 (1d:4498)
	db $7f, $7f, $3f, $3d, $1b, $00, $04, $00
	db $9f, $2c, $3f, $3d, $1b, $00, $04, $00
	db $7f, $7f, $3f, $3d, $1b, $00, $9f, $2c
	db $40, $6f, $6f, $2f, $2f, $40, $6e, $6e, $6e, $6e, $ae, $00, $2d, $2d, $40, $40, $40, $80, $00, $00, $00, $00, $80, $40, $40, $80, $00, $00, $00, $00, $9d, $40, $40, $80, $00, $00, $18, $18, $18, $18, $00, $00, $00, $15, $15, $15, $00, $00
	INCBIN "gfx/cards/fireenergy.2bpp"
FireEnergyCardDMGGfx::
	INCBIN "gfx/cards/fireenergy.dmg.2bpp"

WaterEnergyCardGfx::
	db $fb, $7f, $c0, $7e, $60, $51, $00, $24
	db $c0, $7e, $00, $66, $60, $51, $00, $24
	db $fb, $7f, $c0, $7e, $60, $51, $00, $66
	db $70, $70, $70, $30, $30, $70, $70, $70, $70, $80, $2f, $00, $2e, $00, $80, $40, $40, $80, $29, $00, $00, $00, $80, $40, $64, $00, $00, $00, $00, $00, $1f, $40, $40, $00, $00, $00, $1a, $1a, $1a, $00, $00, $00, $17, $17, $17, $17, $17, $00
	INCBIN "gfx/cards/waterenergy.2bpp"
WaterEnergyCardDMGGfx::
	INCBIN "gfx/cards/waterenergy.dmg.2bpp"

LightningEnergyCardGfx::
	db $ff, $6f, $7f, $03, $56, $02, $84, $00
	db $dc, $02, $7f, $03, $56, $02, $00, $00
	db $ff, $6f, $7f, $03, $dc, $02, $00, $00
	db $40, $6f, $6f, $2f, $2f, $6f, $6f, $6f, $40, $40, $00, $00, $2b, $00, $40, $40, $40, $00, $00, $00, $00, $00, $00, $40, $40, $00, $00, $00, $00, $00, $1a, $40, $40, $00, $00, $00, $15, $15, $00, $80, $80, $00, $00, $10, $10, $10, $10, $90
	INCBIN "gfx/cards/lightningenergy.2bpp"
LightningEnergyCardDMGGfx::
	INCBIN "gfx/cards/lightningenergy.dmg.2bpp"

FightingEnergyCardGfx::
	db $ff, $6f, $3f, $01, $16, $00, $04, $00
	db $ff, $6f, $3f, $01, $10, $42, $00, $00
	db $9d, $00, $3f, $01, $16, $00, $00, $00
	db $00, $af, $af, $2f, $2f, $af, $af, $2f, $af, $af, $2f, $00, $2e, $2e, $80, $80, $80, $00, $2a, $00, $00, $40, $00, $80, $80, $00, $00, $00, $00, $00, $1f, $9f, $80, $00, $00, $00, $1b, $1b, $1b, $00, $00, $40, $00, $17, $17, $17, $17, $17
	INCBIN "gfx/cards/fightingenergy.2bpp"
FightingEnergyCardDMGGfx::
	INCBIN "gfx/cards/fightingenergy.dmg.2bpp"

PsychicEnergyCardGfx::
	db $7f, $7f, $bb, $6d, $92, $48, $04, $24
	db $f6, $58, $bb, $6d, $92, $48, $04, $24
	db $7f, $7f, $bb, $6d, $92, $48, $f6, $58
	db $40, $6f, $6f, $2f, $2f, $40, $6e, $2e, $6e, $6e, $ae, $00, $2d, $2d, $40, $40, $40, $80, $00, $00, $00, $00, $80, $40, $40, $80, $00, $00, $00, $00, $9d, $40, $40, $80, $00, $00, $18, $18, $18, $18, $00, $00, $00, $15, $15, $15, $00, $00
	INCBIN "gfx/cards/psychicenergy.2bpp"
PsychicEnergyCardDMGGfx::
	INCBIN "gfx/cards/psychicenergy.dmg.2bpp"

DoubleColorlessEnergyCardGfx::
	db $ff, $7f, $b5, $46, $ef, $2d, $84, $00
	db $31, $3a, $b5, $46, $ef, $2d, $84, $00
	db $ff, $7f, $b5, $46, $ef, $2d, $31, $3a
	db $00, $6f, $6f, $2f, $2f, $6f, $6f, $2f, $6f, $af, $af, $00, $2e, $ae, $40, $40, $40, $80, $00, $00, $00, $00, $80, $40, $40, $a3, $00, $00, $00, $00, $9f, $5f, $40, $80, $00, $00, $1b, $1b, $1b, $1b, $00, $00, $00, $18, $18, $18, $00, $00
	INCBIN "gfx/cards/doublecolorlessenergy.2bpp"
DoubleColorlessEnergyCardDMGGfx::
	INCBIN "gfx/cards/doublecolorlessenergy.dmg.2bpp"

PotionEnergyCardGfx::
	db $ff, $7f, $6f, $4f, $24, $1a, $00, $00
	db $ff, $7f, $52, $4a, $e7, $1c, $00, $00
	db $e7, $1c, $77, $67, $24, $1a, $00, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $19, $00, $40, $40, $40, $00, $00, $00, $00, $00, $40, $40, $40, $00, $00, $00, $00, $00, $40, $40, $80, $00, $00, $00, $00
	INCBIN "gfx/cards/potionenergy.2bpp"
PotionEnergyCardDMGGfx::
	INCBIN "gfx/cards/potionenergy.dmg.2bpp"

FullHealEnergyCardGfx::
	db $ff, $7f, $90, $71, $2a, $44, $00, $00
	db $ff, $7f, $46, $72, $2a, $44, $00, $00
	db $ff, $7f, $3c, $00, $2a, $44, $00, $00
	db $00, $40, $40, $40, $00, $00, $00, $00, $00, $40, $40, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $00, $00, $00, $00, $00, $00, $00, $80, $00, $00, $00, $00, $00, $00, $00, $80, $00, $00, $00, $00, $00
	INCBIN "gfx/cards/fullhealenergy.2bpp"

RainbowEnergyCardGfx::
	db $ff, $67, $70, $6e, $33, $55, $00, $10
	db $7b, $5f, $dc, $02, $c3, $60, $00, $10
	db $3f, $2b, $71, $7e, $52, $18, $00, $10
	db $40, $40, $80, $40, $40, $40, $40, $40, $40, $40, $40, $80, $40, $80, $40, $40, $40, $80, $40, $00, $00, $40, $80, $40, $40, $40, $40, $00, $00, $40, $40, $80, $80, $40, $80, $40, $80, $40, $40, $80, $40, $40, $40, $40, $40, $80, $40, $40
	INCBIN "gfx/cards/rainbowenergy.2bpp"

Bulbasaur2CardGfx::
	db $fb, $6f, $6d, $5b, $40, $12, $80, $10
	db $3b, $76, $75, $51, $40, $12, $80, $10
	db $3b, $6e, $77, $30, $40, $12, $80, $10
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $40, $40, $00, $00, $00, $00, $00, $80, $40, $40, $00, $00, $00, $00, $00, $80, $40, $00, $00, $00, $00, $00, $00, $00
	INCBIN "gfx/cards/bulbasaur2.2bpp"

Ivysaur1CardGfx::
	db $fb, $6f, $72, $4b, $40, $12, $80, $10
	db $72, $4b, $ff, $2a, $fb, $0c, $80, $10
	db $fb, $6f, $0d, $7f, $40, $12, $80, $10
	db $00, $00, $00, $00, $40, $40, $00, $00, $00, $27, $27, $40, $40, $40, $00, $00, $00, $00, $00, $00, $40, $40, $1c, $00, $00, $80, $99, $80, $80, $80, $16, $16, $16, $40, $80, $40, $80, $80, $00, $00, $00, $80, $80, $80, $80, $00, $00, $00
	INCBIN "gfx/cards/ivysaur1.2bpp"
Ivysaur1CardDMGGfx::
	INCBIN "gfx/cards/ivysaur1.dmg.2bpp"

Venusaur1CardGfx::
	db $7f, $6f, $db, $2c, $e6, $21, $00, $24
	db $7f, $6f, $23, $5d, $e6, $21, $00, $24
	db $7f, $6f, $db, $2c, $fe, $61, $00, $24
	db $70, $70, $b0, $b0, $b0, $b0, $30, $00, $40, $00, $ad, $ad, $ad, $2d, $80, $00, $40, $00, $29, $29, $00, $00, $00, $00, $65, $25, $00, $00, $00, $00, $21, $40, $40, $40, $00, $00, $1c, $1c, $1c, $40, $40, $40, $19, $19, $19, $19, $19, $59
	INCBIN "gfx/cards/venusaur1.2bpp"
Venusaur1CardDMGGfx::
	INCBIN "gfx/cards/venusaur1.dmg.2bpp"

Venusaur2CardGfx::
	db $f6, $5b, $c9, $36, $20, $25, $00, $24
	db $f6, $5b, $de, $02, $5e, $01, $00, $24
	db $f6, $5b, $5e, $01, $20, $25, $00, $24
	db $00, $00, $40, $40, $40, $40, $40, $00, $00, $40, $80, $80, $80, $40, $40, $00, $00, $80, $80, $00, $00, $80, $80, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	INCBIN "gfx/cards/venusaur2.2bpp"

CaterpieCardGfx::
	db $ff, $4b, $69, $13, $40, $02, $80, $00
	db $ff, $4b, $7f, $08, $40, $02, $80, $00
	db $ff, $4b, $69, $13, $7f, $08, $80, $00
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $80, $40, $40, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	INCBIN "gfx/cards/caterpie.2bpp"

Metapod2CardGfx::
	db $ff, $5b, $69, $03, $44, $02, $80, $00
	db $ff, $5b, $60, $02, $46, $01, $80, $00
	db $ff, $5b, $b4, $29, $46, $01, $80, $00
	db $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $00, $00, $40, $40, $40, $40, $40, $40, $00, $00, $00, $40, $40, $40, $40, $40, $00, $00, $00, $40, $40, $40, $40, $80, $40, $00, $00, $00, $40, $40, $40, $80, $80, $40, $00, $00, $40, $40
	INCBIN "gfx/cards/metapod2.2bpp"
; 0x77f70
