# Welcome to MkDocs

For full documentation visit [mkdocs.org](https://www.mkdocs.org).

## Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Project layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.

## Code Highlighting

=== "Bash"
    ``` bash
    #!/bin/bash

    echo "Hello world!"
    ```

=== "C"
    ``` c
    #include <stdio.h>

    int main(void) {
      printf("Hello world!\n");
      return 0;
    }
    ```

=== "C++"
    ``` c++
    #include <iostream>

    int main(void) {
      std::cout << "Hello world!" << std::endl;
      return 0;
    }
    ```

=== "C#"
    ``` c#
    using System;

    class Program {
      static void Main(string[] args) {
        Console.WriteLine("Hello world!");
      }
    }
    ```

## Math

Use with either `$$ … $$` or `\[ … ]\` for blocks and `\( … \)` for inline:

=== "Result"
    When \(a \ne 0\), there are two solutions to \(ax^2 + bx + c = 0\) and they are

    $$x = {-b \pm \sqrt{b^2-4ac} \over 2a}.$$

=== "TeX Math"
    ``` tex
    When \(a \ne 0\), there are two solutions to \(ax^2 + bx + c = 0\) and they are
    
    $$x = {-b \pm \sqrt{b^2-4ac} \over 2a}.$$
    ```
## Notes, Warnings, Hints, etc.

!!! warning
    {{ lipsum(1) }}

See more examples [here](https://squidfunk.github.io/mkdocs-material/extensions/admonition).