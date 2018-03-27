# Read by all shells

# -------------------- Exports -------------------- 

# My github
export GT='https://www.github.com/zwimer/'

# ------------------- General purpose ------------------- 

# Git log alias
alias gl='git log --graph --oneline --decorate --all'

# Git status alias
alias gis='git status'

# Objdump default intel
alias objdump='objdump -M intel'

# vim
alias vim='vim -p'

# ls -la
alias la='ls -la'

# Octave
alias octave='octave --no-gui'

# ------------------ Computer specific ------------------

# Allow g++ to default to c++ 11 with comments
alias g++='g++-6 -Wall -std=c++11'

# Allow gcc to default include comments
alias gcc='gcc-7 -Wall' #  -pie -fPIE' #  Comment in when security matters

# Matlab
alias matlab='/Applications/MATLAB_R2015a.app/bin/matlab -nodesktop'

# Path to qmake
alias qmake='/Applications/Qt/5.7/clang_64/bin/qmake'

# Allow purge to run without sudo
alias purge='sudo purge'

# Drracket
alias drracket='/Applications/Racket\ v6.4/bin/drracket'

# Commandline racket
alias racket='/Applications/Racket\ v6.4/bin/racket'

# Make java script easier
alias js="/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc"
