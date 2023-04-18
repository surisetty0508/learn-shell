
# learn-shell
we will learn shell scripting.

list of shell scripting topics
1.how to write shell scripting file
2.printing
3.variables
4.inputs
5.conditions
6.loop
7.functions
8.exit states
9.quotes
10.SED editor


## sed command options
delete some lines
-based on line numbers.
sed -i -e '1d' passwd
-string based delete.
sed -i -e '/nologin/d' passwd
add some lines
-sed -i -e '1 a hello' -e '/mongod/ a hello world' passwd
modify (change) some lines
-sed -i -e '2 c hello universe' -e '/centos/ c Hello galaxy' passwd

delete some words
-sed -i -e 's|bin||' passwd
add some words
modify(substitute) some words
-sed -i -e 's|bin|BIN|' passwd
Instead of | we can use /,#,?,@,!         
