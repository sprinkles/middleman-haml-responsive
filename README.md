# Middleman template for responsive website.

###### Languages
- [Haml](http://haml.info/)
- [Scss](http://sass-lang.com/)
- [CoffeeScript](http://coffeescript.org/)

###### Tools / Frameworks
- [Compass](http://beta.compass-style.org/)
- [Susy](http://susy.oddbird.net/)
- [Bower](http://bower.io/)
- [Normalize.css](https://github.com/necolas/normalize.css) (via Bower)

## Installation

Clone this repository into `~/.middleman` (see [Middleman Project Templates](http://middlemanapp.com/basics/getting-started/#toc_6) for further information).

```
git clone https://github.com/colderis/middleman-haml-responsive.git ~/.middleman/haml-responsive
```

Then initialize your middleman project using the haml-responsive template.

```
middleman init my_project_name --template=haml-responsive --skip-bundle
```

Go into your project folder and intall the required gems and dependencies (we skipped the bundle intall on initialization so we can install them in a specific gemset).

```
bundle install  
bower install
```

Finally you can remove the existing `.git` folder and make your own.

```
rm -rf .git  
git init
```

You're good to go !

```
middleman s
```

_Don't forget to modify `bower.json` and to modify or remove `LICENSE`, `README.md` and the header comments of `application.css.scss` to suit your project._


## Licenses
- [Middleman](https://github.com/middleman/middleman) : MIT License, Copyright (c) 2010-2013 Thomas Reynolds
- [Haml](http://haml.info/docs/yardoc/file.MIT-LICENSE.html) : MIT License, Copyright (c) 2006-2009 Hampton Catlin and Nathan Weizenbaum
- [Sass](http://sass-lang.com/documentation/file.MIT-LICENSE.html) : MIT License, Copyright (c) 2006-2013 Hampton Catlin, Nathan Weizenbaum, and Chris Eppstein
- [CoffeeScript](https://github.com/jashkenas/coffee-script) : MIT License, Copyright (c) 2009-2014 Jeremy Ashkenas
- [Compass](https://github.com/chriseppstein/compass) : MIT License, Copyright (c) 2008-2009 Christopher M. Eppstein
- [Susy](https://github.com/ericam/susy) : Copyright (c) 2014, Eric Meyer All rights reserved.
- [Bower](https://github.com/bower/bower) : MIT License, Copyright (c) 2014 Twitter and other contributors
- [Normalize.css](https://github.com/necolas/normalize.css) : MIT License, Copyright (c) Nicolas Gallagher and Jonathan Neal
- [middleman-haml-responsive](https://github.com/colderis/middleman-haml-responsive) : MIT License, Copyright (c) 2014 Romain Guilloteau
