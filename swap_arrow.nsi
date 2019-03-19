OutFile "swparrow.exe"

SetCompressor /solid lzma
SilentInstall silent

Section

WriteRegBin HKLM "SYSTEM\CurrentControlSet\Control\Keyboard Layout" "Scancode Map" 00000000000000000500000048e050e04de04be04be04de050e048e000000000

SectionEnd
