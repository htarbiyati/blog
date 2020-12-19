@ECHO off
set filename=%1
(
ECHO ---
ECHO layout: category
ECHO title: %filename%
ECHO category: %filename%
ECHO ---
) > %filename%.html