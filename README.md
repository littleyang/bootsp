# Bootsp

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'bootsp',:git=>"git@github.com:littleyang/bootsp.git"

And then execute:

    $ bundle


## Usage

    in your application,find /app/assets/stylesheets/application.css add follow code:

    ```
    /*
     *= require_self
     *= require bootstrap
     *= require_tree .
    */
    ```

    in your application, find /app/assets/javascripts/application.js add follow code:

    ```
    //= require bootstrap
    ```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
