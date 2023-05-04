/* Copyright 2015-2021 Jack Humbert
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
 
#include QMK_KEYBOARD_H


#define _LAYER0 0
#define _LAYER1 1
#define _LAYER2 2

enum custom_keycodes {
    LAYER0 = SAFE_RANGE,
    LAYER1,
    LAYER2,
};

 const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

 [_LAYER0] = LAYOUT(KC_Q, KC_W, KC_E, KC_R, KC_T, QK_GESC, KC_QUOT, KC_Y, KC_U, KC_I, KC_O, KC_BSPC, KC_A, KC_S, KC_D, KC_F, KC_G, KC_TAB, KC_PGUP, KC_H, KC_J, KC_K, KC_L, KC_P, KC_Z, KC_X, KC_C, KC_V, KC_B, TT(2), KC_PGDN, KC_N, KC_M, KC_COMM, KC_DOT, KC_SCLN, KC_NO, KC_LSFT, KC_LALT, KC_DEL, KC_SPC, KC_NO, LGUI_T(KC_LCTL), SC_SENT, OSL(1), KC_BSLS, KC_SLSH, KC_NO),

[_LAYER1] = LAYOUT(KC_F1, KC_F2, KC_F3, KC_F4, KC_F5, KC_F6, KC_F7, KC_F8, KC_F9, KC_F10, KC_F11, KC_F12, KC_1, KC_2, KC_3, KC_4, KC_5, KC_MINS, KC_EQL, KC_6, KC_7, KC_8, KC_9, KC_0, KC_EXLM, KC_AT, KC_HASH, KC_DLR, KC_PERC, KC_UNDS, KC_PLUS, KC_CIRC, KC_AMPR, KC_ASTR, KC_LPRN, KC_RPRN, KC_NO, KC_RSFT, KC_RALT, KC_RCTL, KC_TRNS, KC_NO, KC_RGUI, KC_TRNS, KC_TRNS, KC_LBRC, KC_RBRC, KC_NO),

[_LAYER2] = LAYOUT(KC_NO, KC_UP, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_WH_U, KC_MS_U, KC_PGUP, KC_BSPC, KC_LEFT, KC_DOWN, KC_RGHT, KC_NO, KC_NO, KC_TRNS, KC_NO, KC_BTN2, KC_MS_L, KC_MS_D, KC_MS_R, KC_ENT, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, TO(0), MO(0), KC_BTN3, KC_WH_D, KC_FIND, KC_PGDN, KC_RSFT, KC_NO, KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS, KC_NO, KC_TRNS, KC_BTN1, KC_NO, KC_VOLD, KC_VOLU, KC_NO) 

};