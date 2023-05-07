ENCODER_ENABLE = no
DIP_SWITCH_ENABLE = no


ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif
