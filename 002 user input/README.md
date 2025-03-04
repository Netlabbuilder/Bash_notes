1. The simple script prompts an user to enter his/her name, then prints its name on the screen

2. Before running the script, we need to turn the executable (**x**) bit for the owner to run the script with following command: For instance:
```
chmod u+x user_input.sh
```    
3. Run the scripts:
```
[hungtx@linux ~]$ cd bash_scripts/
[hungtx@linux bash_scripts]$ ls -l
total 8
-rwxr--r--. 1 hungtx hungtx 83 Mar  2 16:57 hello_world.sh
-rwxr--r--. 1 hungtx hungtx 94 Mar  3 21:45 user_input.sh
[hungtx@linux bash_scripts]$ ./user_input.sh
Please enter your name:
Hungtx
Hello World from Hungtx
[hungtx@linux bash_scripts]$ 
```
4. The default type of input captured via read is a **string**.
5. You can convert the string to other types (like integers) as needed for specific operations.
6. When performing arithmetic or numerical operations, Bash automatically treats the string as a number if it is valid.
