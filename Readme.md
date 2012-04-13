## Sing
Making Sinatra even easier.

Sing will create the basic directory structure and base files for a Sinatra webapp. It creates your Gemfile (containing haml, sinatra, and rubygems), config.ru, index.haml, layout.haml (includes Twitter Bootstrap, and the current jQuery), application.css.

I created this with ruby 1.9.2, but it should work in 1.8.7 just fine.

### Installation
---
To install, assuming you are using [RVM](http://beginrescueend.com/) (and you should be),

    gem install sing

### Examples
---
Create a new project; from the dirctory you want the project directory to live in:

    sing new my_project

<!-- Other examples:

    sing -q new my_project
    sing --verbose new my_project
-->
### Usage
---
    sing command project_name

For help use:

    sing help

### Commands
---
Currently the commands are limited to:

    sing new
    sing help

but I am open to adding more.

<!-- ### Options
---
    -v, --version       Display the version  
    -q, --quiet         Output as little as possible, overrides verbose  
    -V, --verbose       Verbose output (default)
-->
### Authors
---
Ian Greulich  
Based on Sow by David Duggins

### Copyright
---
Copyright (c) 2012 Ian Greulich. Licensed under the MIT License:  
http://www.opensource.org/licenses/mit-license.php  
Copyright (c) 2010 David Duggins. Licensed under GPL2:  
http://www.opensource.org/licenses/GPL-2.0

### CHANGE LOG:
---
#### 2012.04.09
Refactored so basic command line structure now works ```sing new my_project```
#### 2012.04.04
Changed Readme.md to define the scope of the next steps of the development of Sing.
#### 2010.05.14
Added code to download three js libraries and also create a index.html file with the XHTML Strict Doctype.
#### 2010.05.04
Created the script, got the directory structure up and running

### TODO:
---
Add global switches for versioning, and reduced output
