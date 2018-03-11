# Ember Rails Template

A template for an app with Ember as the frontend and a Rails API as the backend. Includes:

- JSON-API
- OAuth2 authentication
- Deployment to Heroku

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
