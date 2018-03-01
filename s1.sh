nouser=`who | wc -l`
echo  "\033[31m User name: $USER (Login name: $LOGNAME)" 
echo  "Current Shell: $SHELL"
echo  "Home Directory: $HOME"
echo  "\033[41m Your O/s Type: $OSTYPE"
echo  "\033[32m PATH: $PATH" 
echo  "\033[44m Current directory: `pwd`" 
echo  "Currently Logged: $nouser user(s)"
