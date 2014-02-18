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
