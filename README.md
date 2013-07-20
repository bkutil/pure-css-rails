# Pure CSS for Rails Asset Pipeline

Based on [pure.css](http://purecss.io/) version 0.2.1.

## Install

1. Add this to your Gemfile

    `gem "pure-css-rails"`

2. Run

    `$ bundle`

3. Add `pure` to application.css (Use `pure-nr` for non-responsive version)


    `*= require pure`

4. Profit!

You don't need to add `normalize.css`, it is already included.

## History

Since 0.2.1, the gem and the pure.css versions match, so it is easier to pin
the library to a specific version via the Gemfile.

  * 0.2.1 - Pure 0.2.1
  * 0.0.2 - Pure 0.2.0
  * 0.0.1 - Pure 0.1.0

## Contribute

In the case you find out that something is missing or does not work in a way
you'd expect, please file an issue through GitHub.

If you know how to fix the problem, please submit a pull request (preferrably
from a topic branch) - patches are always welcome.

Otherwise, just let me know and I'll see how the issue can be resolved. Other
contributions (correcting or extending the docs / spreading the word) are also
welcome.
