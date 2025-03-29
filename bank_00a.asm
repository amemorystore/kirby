SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

TitlescreenGfx1:
    INCBIN "gfx/titlescreen_tiles_1.2bpp.lz"
TitlescreenGfx2:
    INCBIN "gfx/titlescreen_tiles_2.2bpp.lz"

ExtraGameSpritesGfx:
    INCBIN "gfx/extra_game_sprites.2bpp.lz"

ExtraGameStatusBarGfx:
    INCBIN "gfx/extra_game_status_bar.2bpp.lz"

ExtraGameTilesGfx_GreenGreens:
    INCBIN "gfx/stages/green_greens/tiles_extra_game.2bpp.lz"
ExtraGameTilesGfx_CastleLololo:
    INCBIN "gfx/stages/castle_lololo/tiles_extra_game.2bpp.lz"
ExtraGameTilesGfx_FloatIslands:
    INCBIN "gfx/stages/float_islands/tiles_extra_game.2bpp.lz"
ExtraGameTilesGfx_BubblyClouds:
    INCBIN "gfx/stages/bubbly_clouds/tiles_extra_game.2bpp.lz"

; free space padding
INCBIN "baserom.gb", $2b4ea, $2c000 - $2b4ea
