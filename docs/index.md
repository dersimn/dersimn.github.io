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

!!! warning "Warning[^footnote_warning]"
    {{ lipsum(1) }}

See more examples [here](https://squidfunk.github.io/mkdocs-material/extensions/admonition).

## To-Do lists

* [x] Lorem ipsum dolor sit amet, consectetur adipiscing elit
* [x] Nulla lobortis egestas semper
* [x] Curabitur elit nibh, euismod et ullamcorper at, iaculis feugiat est
* [ ] Vestibulum convallis sit amet nisi a tincidunt
    * [x] In hac habitasse platea dictumst
    * [x] In scelerisque nibh non dolor mollis congue sed et metus
    * [x] Sed egestas felis quis elit dapibus, ac aliquet turpis mattis
    * [ ] Praesent sed risus massa
* [ ] Aenean pretium efficitur erat, donec pharetra, ligula non scelerisque
* [ ] Nulla vel eros venenatis, imperdiet enim id, faucibus nisi

## Keyboard presses

=== "Output"
    ++ctrl+alt+"My Special Key"++

    ++cmd+alt+"&Uuml;"++

=== "Markdown"
    ``` markdown
    ++ctrl+alt+"My Special Key"++

    ++cmd+alt+"&Uuml;"++
    ```

## BetterEm

* Won't highlight *

*Will highlight*

***I'm italic and bold* I am just bold.**

***I'm bold and italic!** I am just italic.*

___A lot of underscores____________is okay___

__This will all be bold __because of the placement of the center underscores.__

__This will all be bold __ because of the placement of the center underscores.__

__This will NOT all be bold__ because of the placement of the center underscores.__

__This will all be bold_ because of the token is less than that of the surrounding.__

*All will * be italic*

*All will *be italic*

*All will not* be italic*

*All will not ** be italic*

**All will * be bold**

**All will *be bold**

**All will not*** be bold**

**All will not *** be bold**

## SmartSymbols

1st 2nd etc.


[^footnote_warning]: I have no idea what I'm talking about.