@echo off
java -Dterminal.ansi=true @user_jvm_args.txt @libraries/net/neoforged/neoforge/21.1.259/win_args.txt %* --nogui
pause
