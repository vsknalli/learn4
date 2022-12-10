# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi


JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64
M2_HOME=/opt/maven
M2=/opt/maven/bin

PATH=$PATH:$HOME/bin:$JAVA_HOME:$M2_HOME:$M2

export PATH

mesg n 2> /dev/null || true
