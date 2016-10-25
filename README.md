# ON::Standards::Rails

ON::Standards::Rails is gem to make your life easier when applying the ON style to our applications. You can get started by following the instructions below.

http://on-standards.herokuapp.com

## Installation

Add this line to your application's Gemfile:

    gem 'on-standards-rails'

And then execute:

    $ bundle install

## Usage

Add to application.js
`//= require on-standards`

add to application.sass
`@import on-standards`

add typekit to application.html.haml

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Change Log

### V1.5.1
- Update Gray Color Spectrum to 10 point step percentage variables. 
- Now use `$gray-%` where % is a 5 or multiple of 10 for gray colors.
- Final V1 Update