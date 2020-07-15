# Devise Bulma Views

Here are some of the highlights:

- [Clearance](https://github.com/thoughtbot/clearance) views with Bulma CSS using ERB
    - Don't need to run the following in clearance, because this gem will generate all those files
        ```
        rails generate clearance:views
        ```
    - But if it has already been done, no worries, just overwrite them when asked to.
- Responsive layout
- I18n support

<!-- ![Screenshot](https://raw.githubusercontent.com/thecodechef/devise-bulma-views/master/Screenshot.png) -->

## Installation

Make sure Bulma is installed:

### Gemfile
```ruby
gem 'bulma-rails', '~> 0.8.0'
```

To import all assets in your Rails project, add the following line to your application.scss:

```
@import "bulma";
```

#### OR

### CDN
```html
<link rel="stylesheet" href="https://https://cdn.jsdelivr.net/npm/bulma@0.8.0/css/bulma.min.css">
```


Add this line to your application's Gemfile:

```ruby
# gem 'devise-bulma-views', '~> 0.1.0'
gem 'devise-bulma-views', '~> 0.1.0', :git => "https://github.com/nleonora/devise-bulma-views.git", :branch => "clearance"
```

And then execute:

    $ bundle install

## I18n

Install [devise-i18n](https://github.com/tigrish/devise-i18n) for other locales. Make sure to insert `gem 'devise-i18n'` before `gem 'devise-bulma-views'`

## Customizing Views

The `devise:views:bulma_templates` generator will copy all views to your application, so you can modify the files as you wish:

```sh
$ rails g devise:views:bulma_templates
```

## Contributing

1. Fork it ( https://github.com/thecodechef/devise-bulma-views/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
