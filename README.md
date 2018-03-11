# Ember Rails Template

A template for an app with Ember as the frontend and a Rails API as the backend. Includes:

- JSON-API
- OAuth2 authentication
- Deployment to Heroku

This template stores the Rails and Ember apps in the same repo, and serves both the Ember app and the API out of Rails. This is useful for simple deployment, but may not be the most resource-efficient for your use case. Many of the patterns in this app (JSON-API setup, OAuth2 integration) will be useful even if your Rails and Ember apps are separated in version control and deployment.

## Requirements

- Ruby
- PostgreSQL
- Node.js
- Yarn
- Ember CLI
- Foreman

## Setup

- `bin/bootstrap` - installs Rails dependencies with `bundle install` and Ember dependencies with `yarn install`

## Testing

- `bin/test` - runs Rails tests with `bundle exec rspec` and Ember tests with `ember test`. If a Rails test fails, the Ember test suite will be skipped.

## Running

- `bin/serve` - runs the Rails server, with Ember building into `public/` and watching for any changes

## Deployment

- `bin/production` - migrates the DB, builds Ember once into the `public/` folder, then starts the Rails server

## License

MIT
