# shell_variables_expansions
In Broader terms, an environment variable can be in three types:
## 1.1. Global Environment Variable
Global variables or environment variables are available in all shells. The env or printenv commands can be used to display environment variables. These programs come with the sh-utils package.
## 1.2. Local Environment Variable
Local variables are only available in the current shell. Using the set built-in command without any options will display a list of all variables (including environment variables) and functions. The output will be sorted according to the current locale and displayed in a reusable format.### 1. printenv 
Print the values of the specified environment VARIABLE(s).  If no VARIABLE is specified, print name and value pairs for them all.
## 2.1 Create Variable
Variables are case sensitive and capitalized by default. Giving local variables a lowercase name is a convention which is sometimes applied. However, you are free to use the names you want or to mix cases. Variables can also contain digits
## 2.2 Export variable
A variable created like the ones in the example above is only available to the current shell. It is a local variable: child processes of the current shell will not be aware of this variable. In order to pass variables to a subshell, we need to export them using the export built-in command. Variables that are exported are referred to as environment variables.
`export DOM="my text"`
### 2. set
### 3. unset
### 4. export
### 5. alias
### 6. unalias
### 7. source
### 8. printf
 
