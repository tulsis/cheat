= find: |-
== To search current directory and sub directories for a specific file:
  $ find . -name "rc.conf" -print
  
== Same, but case insensitive:
  $ find . -iname "rc.conf" -print
  
== Search for both mpg & avi:
  $ find . -iname '*.mpg' -o -iname '*.avi'
  
== Same, but files only:
  $ find . -type f -name "rc.conf" -print
  
== To search the entire filesystem for a specific file:
  $ find / -name "rc.conf" -print
  
== To search for content inside files:
  $ find . -name "*.css" -exec grep -l "#content" {} \;
  
== To replace content inside files:
  $find . -name "*.css" -exec sed -i -r 's/#(FF0000|F00)\b/#0F0/' {} \;
  (replaces #FF0000 red w/ #00FF00 green )
  
  To find files changed in the last 1 day
  $ find . -ctime -1 -type f 
  
  To find files larger than 1 Mb in /tmp
  $ find /tmp -size 1M -type f
  
  To find files newer than main.css in ~/src
  $ find ~/src -newer main.css
  
  
  To execute a command on every file/dir
  $ find [expression..] -exec [command..] '{}' \;
  
== Example: find all files/dirs named CVS and delete them:
  $ find -name CVS -exec rm -Rf '{}' \;
  
== Example: find all files containing a string:
  $ find * -exec grep -l '<string>' {} \;
  
== To search only on the given directory:
  $ find [directory..] -maxdepth 1
  
== Example: find all directories modified in the past day and permission 755:
  $ find . -type d -mtime 1 -perm 755
  
== Example: find and fix all files that have permission o+w:
  $ find -type f -perm /002 -exec chmod o-w '{}' \;
