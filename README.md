# make-jsdoc

Make targets for generating documentation using [JSDoc](https://jsdoc.app/).

<p align="right">
  <sup>Developed by <a href="#authors">Jared Hanson</a>.</sub>
</p>

## Install

Include this makefile in your Makefile:

```make
include jsdoc.mk
```

For convenience when using in JavaScript projects, this makefile is published to
[npm](https://www.npmjs.com/).  It can be installed:

```sh
$ npm install make-jsdoc --save-dev
```

and then included in your Makefile:

```make
include node_modules/make-jsdoc/jsdoc.mk
```

## Usage

Define a variable that represents your source files:

```make
SOURCES = lib/*.js
```

Invoke the `html` target:

```sh
make html
```

#### Variables

Here is a table of some of the more common variables used as names of programs
in rules:

- **`JSDOC`**

  Program for running tests; default `jsdoc`.

Here is a table of variables whose values are additional arguments for the
programs above. The default values for all of these is the empty string, unless
otherwise noted.

- **`JSDOCFLAGS`**

  Extra flags to give to the documentation generator.

#### Targets

- **`html`**

  Generate documentation files in HTML format.

## Authors

- [Jared Hanson](https://www.jaredhanson.me/) { [![WWW](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/globe-12x12.svg)](https://www.jaredhanson.me/) [![LinkedIn](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/linkedin-12x12.svg)](https://www.linkedin.com/in/jaredhanson) [![Twitter](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/twitter-12x12.svg)](https://twitter.com/jaredhanson) [![GitHub](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/github-12x12.svg)](https://github.com/jaredhanson) }

## License

[The 3-Clause BSD License](https://opensource.org/license/bsd-3-clause/)

Copyright (c) 2019-2023 Jared Hanson
