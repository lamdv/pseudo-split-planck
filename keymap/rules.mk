AUDIO_ENABLE = yes
ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif

RGBLIGHT_ENABLE = yes
CAPS_WORD_ENABLE = yes
BOOTMAGIC_ENABLE = no
TAP_DANCE_ENABLE = yes