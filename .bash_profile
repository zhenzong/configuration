# alias
alias ll="ls -l"
alias grep="grep --color=auto"
alias emacs="emacs -nw"

# variables
MYSQL_HOME="/usr/local/mysql/bin"
JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home"
CLASSPATH=.:${JAVA_HOME}/lib/dt.jar:${JAVA_HOME}/lib/tools.jar

# PATH
PATH=${JAVA_HOME}/bin:${MYSQL_HOME}:${PATH}

export PATH
export CLASSPATH
