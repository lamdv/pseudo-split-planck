AUDIO_ENABLE = yes
ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif

CAPS_WORD_ENABLE = yes
BOOTMAGIC_ENABLE = no
TAP_DANCE_ENABLE = yes

BOOTMAGIC_ENABLE = no      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes      # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no       # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no      # Enable keyboard backlight functionality
AUDIO_ENABLE = yes           # Audio output
RGBLIGHT_ENABLE = yes        # Enable WS2812 RGB underlight.
WS2812_DRIVER = pwm


RGB_MATRIX_ENABLE = no 
ENCODER_ENABLE = yes
DIP_SWITCH_ENABLE = yes
