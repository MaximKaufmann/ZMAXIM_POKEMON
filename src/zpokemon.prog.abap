*&---------------------------------------------------------------------*
*& Report zpokemon
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zpokemon.

DATA: lv_pikachu   TYPE i VALUE 100,
      atk_pikachu  TYPE i VALUE 55,
      def_pikachu  TYPE i VALUE 40,
      lv_glumanda  TYPE i VALUE 100,
      atk_glumanda TYPE i VALUE 52,
      def_glumanda TYPE i VALUE 43,
      lv_schiggy   TYPE i VALUE 100,
      atk_schiggy  TYPE i VALUE 48,
      def_schiggy  TYPE i VALUE 65.

WRITE: / 'Leben', 'Angriff', 'Verteidigung'.
WRITE: / 'Pikachu',  lv_pikachu, atk_pikachu, def_pikachu.
WRITE: / 'Glumanda', lv_glumanda, atk_glumanda, def_glumanda.
WRITE: / 'Schiggy',  lv_schiggy, atk_schiggy, def_schiggy.
