Autosize
============

This gem bundles the contents of the [Autosize Plugin](https://github.com/jackmoore/autosize) from Jack Moore

Autosize is a small, stand-alone script to automatically adjust textarea height to fit text.

## Usage
```
The autosize function accepts a single textarea element, or an array or array-like object (such as a NodeList or jQuery collection) of textarea elements.

// from a NodeList
autosize(document.querySelectorAll('textarea'));

// from a single Node
autosize(document.querySelector('textarea'));

// from a jQuery collection
autosize($('textarea'));
```

See the [project page](http://jacklmoore.com/autosize/) for documentation, caveats, and a demonstration.

## Install

add `gem 'autosize'` to your `Gemfile` (and then run `bundle install`).

And in your application.js:
`//= require autosize`

Contributing
------------

1. Fork it.
2. Create a branch (`git checkout -b my_markup`)
3. Commit your changes (`git commit -am "Cool new feature"`)
4. Push to the branch (`git push origin my_markup`)
5. Open a [Pull Request][1]
6. Enjoy a refreshing 'Insert Favorite Beverage' and wait
