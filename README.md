# Lodf

Local developer friendly platform gem.
Helps developers to do local development easily for ruby projects.

Put your Ruby code in the file `lib/lodf`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add lodf

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install lodf

## Usage

To setup a new ruby project locally run;

    $ lodf new [project-name]

This will create a new ruby project that has a `lodf.yaml` file in the root folder.

To provision infrastructure, e.g. databases, message queues, for a new or an existing project do;

    $ lodf init infra [project-name]

To setup initial settings, e.g. migrations, database seeds, for a new or an existing project do;

    $ lodf init settings [project-name]

To run the server for a new or existing project do;

    $ lodf run server [project-name]

To run the message queue for a new or existing project do;

    $ lodf run mq [project-name]

To reset settings;

    $ lodf reset settings [project-name]

To reset infra;

    $ lodf reset infra [project-name]

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Sylvance/lodf. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/Sylvance/lodf/blob/main/CODE_OF_CONDUCT.md).

## Code of Conduct

Everyone interacting in the Lodf project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/Sylvance/lodf/blob/main/CODE_OF_CONDUCT.md).
