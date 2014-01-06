Autosize-rails
============

This gem bundles the contents of the [JQuery Autosize Plugin](https://github.com/jackmoore/autosize) from Jack Moore

Small jQuery plugin to allow dynamic resizing of textarea height, so that it grows as based on visitor input.  To use, just call the `.autosize()` method on any textarea element. Example `$('textarea').autosize();`.  See the [project page](http://jacklmoore.com/autosize/) for documentation, caveats, and a demonstration.

## Install

add `gem 'autosize-rails'` to your `Gemfile` (and then run `bundle install`).

And in your application.js:
`//= require jquery.autosize`

Contributing
------------

1. Fork it.
2. Create a branch (`git checkout -b my_markup`)
3. Commit your changes (`git commit -am "Cool new feature"`)
4. Push to the branch (`git push origin my_markup`)
5. Open a [Pull Request][1]
6. Enjoy a refreshing 'Insert Favorite Beverage' and wait

License
------------
The MIT License (MIT)
