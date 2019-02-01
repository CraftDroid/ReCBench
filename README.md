ReCBench

Files:
1. ReCBench/*.sh: Sripts to reproduce the crash. First line is the sha256 of apk, which can be downloaded from https://androzoo.uni.lu. The sript at the start clear logcat cache, at the end flush log to stdout.
2. ReCBench/*.log: Crash message including stack trace (stdout).

Emulators:
1. instance to use: Android 6.0 (API level 23, TAG/ABI: default/x86) 
2. running emulator on headless server: emulator @$avd_name -wipe-data -no-window -no-audio
2. installing apk from command line: adb install -rg *.apk (the parameter -r is for replace install, -g is for grant all permission. For older versions of adb, you should seperate them as [-r] [-g].

Suggested Usages:
1. Get the apk, apply your patch, re-run the script, collect message from stdout, match regex with java.lang.*Exception, or android.*Excpetion. If does not match, consider your patch valid.

