# swap_arrows

Swap the arrow keys using a registry key.

Applies after a reboot.
#
An original tool to create mappings is here:

https://github.com/randyrants/sharpkeys
#
Use contents of the .cmd file for quick application

https://raw.githubusercontent.com/nairby/swap_arrows/master/swap_arrow.cmd
#
Shortlink here

https://bit.ly/swap_arrows
#
From elevated PowerShell:

```
Set-PSReadLineOption -HistorySaveStyle SaveNothing
curl http://www.ucl.ac.uk/~ccaabrw/swaparrows.cmd | Invoke-Expression
```
#
Using PsExec:

```
psexec \\computer.fqdn -u domain\user -p password reg ... /f
```
