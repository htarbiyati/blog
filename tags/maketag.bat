@ECHO off
set filename=%1
(
ECHO ---
ECHO layout: tag
ECHO title: %filename%
ECHO tag: %filename%
ECHO ---
) > %filename%.html