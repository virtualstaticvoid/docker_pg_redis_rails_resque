# Rails + Postgres + Redis + Sidekiq Docker Demo

Example of using `docker` and `docker-compose` for a Rails application with Sidekiq, Redis and PostgreSQL

## Getting Started

Run the [`first-time`](bin/first-time) script to configure and build the docker containers and to create, migrate and seed the database.

Thereafter, run [`subsequent-time`](bin/subsequent-time).

## Troubleshooting

There is a delay required when starting up the database container, so that Postgres is accessible to the other containers running the application components, so simply running `docker-compose up` doesn't work reliably.

## License

MIT License
Copyright (c) 2015 Chris Stefano
virtualstaticvoid@gmail.com
