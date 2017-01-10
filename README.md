## The Heart of Code's website, a little Rails app, based on the fantastic https://github.com/heartsofcode/heartofcode

This app is mostly static pages, (SOON to come: with just a little bit of dynamicness in calling the HoC app for the list of members and the status of whether or not we're accepting applications). If you want to make a change to text on http://heartofcode.org, you're in the right place!

## Development setup

If you are new to Rails, follow the [RailsBridge Installfest instructions](http://installfest.railsbridge.org/installfest/) for getting your environment set up. Or visit the [Setup recipe for Rails Girls](http://guides.railsgirls.com/install).

1. Fork the repo (click the Fork button above), and clone your fork to your local machine. [Here's a GitHub tutorial](https://help.github.com/articles/fork-a-repo/) about how to do so.

2. Standard Rails app setup
    * `rake db:create`
    * `rake db:migrate`
    * `rake db:test:prepare`

3. `cp config/secrets.example.yml config/secrets.yml`

## Specs

If you add an additional page, add it to the `static_pages` spec.

Make sure `bundle exec rspec` passes before pushing your changes.

## Contributing

If you are new to GitHub, you can [use this guide](http://railsbridge.github.io/bridge_troll/) for help making a pull request.

1. Fork it (there's a fork button in the upper right part of this page)
2. Get the app running locally (as described above)
3. Create your feature branch

  ```
  git checkout -b my-new-feature
  ```

4. Write your code and specs
5. Commit your changes

  ```
  git commit -am 'Add some feature'
  ```

6. Push your branch up to GitHub

  ```
  git push origin my-new-feature
  ```

7. Create a new Pull Request explaining your changes (including which issue it's fixing, if there is one)
8. If you find bugs, have feature requests or questions, please create an issue.


## License

Copyright (C) 2016 Heart of Code

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

See the LICENSE.txt file for the full license.
