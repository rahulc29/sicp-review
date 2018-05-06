<div align="center">
  <h1>
    Structure and Interpretation of Computer Programs
  </h1>

  <img src="./cover.jpg">
</div>

## Environment setup for Mac OS

1. `brew install mit-scheme`
2. `brew install rlwrap`
3. `cp REPO/scheme-completion.txt ~/scheme-completion.txt`
4. `echo 'alias sicp="rlwrap -r -c -f ~/scheme-completion.txt mit-scheme"' >> ~/.zshrc`
5. config sublime text build system:

  ``` json
  {
    "shell_cmd": "mit-scheme --quiet < $file",
    "file_regex": "^[ ]*File \"(...*?)\", line ([0-9]*)",
    "selector": "source.scheme"
  }
  ```

## Mit Scheme

- `(begin (exp1) (exp2) ...)` evaluates expressions in sequence

## Charpter 1

- normal-order evaluation vs applicative-order evaluation

  > “fully expand and then reduce” evaluation is known as normal-order evaluation , in contrast to the “evaluate the arguments and then apply” method that is called applicative-order evaluation

## Charpter 3

- referentially transparent

  > A language that supports the concept that “equals can be substituted for equals” 
  > in an expression without changing the value of the expression is said 
  > to be referentially transparent. (Page 315)

## Chartper 4

- strict and non-strict argument

  > If the body of a procedure is entered before an argument has been evaluated
  > we say that the procedure is *non-strict* in that argument.If the argument is
  > evaluated before the body of the procedure is entered we say that the procedure
  > is *strict* in that argument.
