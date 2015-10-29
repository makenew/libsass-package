# Sass Package Skeleton

<!--
[![Bower Version](https://img.shields.io/bower/v/sass-package.svg)](http://bower.io/search/?q=sass-package)
-->
[![MIT License](https://img.shields.io/github/license/makenew/sass-package.svg)](./LICENSE.txt)
[![Dependency Status](https://img.shields.io/gemnasium/makenew/sass-package.svg)](https://gemnasium.com/makenew/sass-package)
[![Build Status](https://img.shields.io/travis/makenew/sass-package/libsass.svg)](https://travis-ci.org/makenew/sass-package)

Use this project freely as a base for your [Sass] packages.

## Description

This branch uses [LibSass].
For [Ruby Sass][Sass] use the [master branch].

[LibSass]: http://libsass.org/
[master branch]: https://github.com/makenew/sass-package
[Sass]: http://sass-lang.com/

### Features

* [Bower] package structure.
* [Grunt] tasks for development.
* Node package management with [npm].
* [Travis CI] ready.
* [EditorConfig].
* Badges from [Shields.io]!

[Bundler]: http://bundler.io/
[EditorConfig]: http://editorconfig.org/
[Grunt]: http://gruntjs.com/
[npm]: https://www.npmjs.com/
[Shields.io]: http://shields.io/
[Travis CI]: https://travis-ci.org/

### Usage

This software can be used freely, see [The Unlicense].
The MIT License text appearing in this software is for
demonstration purposes only and does not apply to this software.

1. Clone this repository or download a [release][Releases].

2. Customize this README.
   - Set the title and summary text.
   - Replace the Description section.
   - Update the Source section.
   - Update the Contributing section.
   - Remove or update the badges.

3. Set the copyright year and owner in `LICENSE.txt`.

4. Customize `bower.json`.

5. Replace any remaining instances of the placeholder package name.
   You can replace the placeholder package name and GitHub username
   with your own using

   ```
   $ git ls-files -z | xargs -0 sed -i 's/sass-package/your-package/g'
   $ git ls-files -z | xargs -0 sed -i 's/makenew/your_username/g'
   ```

Note that `CHANGELOG.md` is just a template for this skeleton.
The actual changes for this project are documented in the commit history
and summarized under [Releases].

[Releases]: https://github.com/makenew/sass-package/releases
[The Unlicense]: http://unlicense.org/UNLICENSE

### Updating

If you want to pull in future updates from this skeleton,
you can fetch and merge in changes from this repository.

If this repository is already set as `origin`,
rename it to `upstream` with

```
$ git remote rename origin upstream
```

and then configure your `origin` branch as normal.

Otherwise, add this as a new remote with

```
$ git remote add upstream https://github.com/makenew/sass-package.git
```

You can then fetch and merge changes with

```
$ git fetch upstream
$ git merge upstream/libsass
```

## Installation

The recommended method is to add this as a dependency
to your project using [Bower] with

```
$ bower install --save sass-package
```

Alternatively, you can download a [release][Releases]
or clone the repository directly.

## Development and Testing

### Source Code

The [sass-package source](https://github.com/makenew/sass-package)
is hosted on GitHub.
To clone the project run

```
$ git clone https://github.com/makenew/sass-package.git
```

### Requirements

You will need [npm] with [Grunt] and [Bower].

Install the development dependencies with

```
$ npm install
$ bower install
```

### Grunt

Run `grunt --help` to see all Grunt tasks.

```
grunt sass   # Compile Sass to CSS
grunt clean  # Remove build directory
grunt watch  # Have Grunt watch for changes
```

[Bower]: http://bower.io/
[Grunt]: http://gruntjs.com/
[npm]: https://www.npmjs.com/

## Contributing

Please submit and comment on bug reports and feature requests.

To submit a patch:

1. Fork it (https://github.com/makenew/sass-package/fork).
2. Create your feature branch (`git checkout -b my-new-feature`).
3. Make changes.
4. Commit your changes (`git commit -am 'Add some feature'`).
5. Push to the branch (`git push origin my-new-feature`).
6. Create a new Pull Request.

## License

This Sass package is licensed under the MIT license.

## Warranty

This software is provided "as is" and without any express or
implied warranties, including, without limitation, the implied
warranties of merchantibility and fitness for a particular
purpose.
