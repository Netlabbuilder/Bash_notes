1. The simple scripts to print `Hello World` and `Hello World from` + `$USER` with `$USER` is the username of current logged-in user

2. Before running the script, we need to turn the executable (**x**) bit for the owner to run the script with following command: For instance:
```
chmod u+x hello_world
chmod u+x hello_world.sh
```    
3. Run the scripts:
```
[hungtx@linux ~]$ cd bash_scripts/
[hungtx@linux bash_scripts]$ ls -l
total 4
-rwxr--r--. 1 hungtx hungtx 87 Mar  1 22:14 hello_world.sh
hungtx@linux bash_scripts]$ ./hello_world.sh
Hello World
Hello World from hungtx
[hungtx@linux bash_scripts]$
```



