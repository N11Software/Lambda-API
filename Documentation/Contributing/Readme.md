# Contributing
If you want to contribute there are a few things you need to know to get started. Namely understanding the source code. Everything will be explained further in this document.

## Formatting
If you don't really want to follow our convention, it's fine someone will change it later if they find it hard to understand.

### Brackets
If there's only one line of code that needs to be fit in a function or if statement do the following:
```C++
int main() { return 0; }
```
```C++
if (condition) return a;
```
```C++
while (condition) return a;
```
```C++
for (int i=0;i<=10;i++) a++;
```

### Parenthesis
In declaring or using functions you should leave no space between the name of the function and the parameters.
```C++
int main(int argc, char** argv) {
  return otherFunction(argc, argv);
}
```
If it is a while, if, or for loop then use spaces.
```C++
for (int i=0;i<x;i++) {
  if (i == 20) return a;
  else while (true) doSomething();
}
```

### Naming
When naming functions/variables outside of classes use camelCase:
```C++
bool thisIsCamelCase = true;
```
When naming functions/variables inside classes use PascalCase:
```C++
bool ThisIsPascalCase = true;
```
The difference is with camelCase you should capitalize each beginning letter after the first word.

In PascalCase you should capitalize the beginning letter of every word.

If you decide to use both and just randomly switch that's okay too, we're not too strict!

### Pointers
For pointers it's very simple just put the asterisks before the variable or after the type like so:
```C++
void* thisIsHowWeDoPointers;
```
If there's no room for a space do this:
```C++
if (*thisIsHowWeDoPointers) return true;
```

### Tabs
We use spaces for tabs and have it set to 2 spaces per tab.

### Miscellaneous
For really anything else there's no set format.

## Understanding the code
### Comments
Before each function we put comments to explain what the function does. It's pretty much in JavaDoc style but we only do one asterisks for the beginning of the comment.

For lines or sections of the code that aren't very comprehensible or simple we will use comments around that area to hopefully help walk you through understanding the code!

## Jump into the code
Now that you're done reading the boring informational stuff on understanding the code and whatnot you can finally just jump right in, the build instructions are located [here](BuildInstructions.md)