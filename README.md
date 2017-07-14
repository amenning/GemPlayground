## Getting Started

1. After cloning the repo, install the gems:

        $ cd GemPlayground
        $ Bundle

2. Create the database

        $ bin/rake db:create
        $ bin/rake db:schema:load

## Running Tests

This repo contains various test frameworks

1. To run rspec tests - bundle exec rspec spec/
2. To run cucumber tests - bundle exec cucumber -s
3. To run spinach tests - bin/rails spinach 
