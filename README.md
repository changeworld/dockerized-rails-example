# dockerized-rails-example

An example for a dockerized rails application.

## Requirements

* Docker
* Docker Compose

## Usage

### Build images

```bash
$ docker-compose build
```

### Setup

```bash
$ docker-compose up -d
$ docker-compose run web rails db:create
```

### Run services

```bash
$ docker-compose up
```

### Run rails console via Spring

```bash
$ docker-compose run spring spring rails c
```

### Run rake task via Spring

```bash
$ docker-compose run spring spring rails db:migrate
```

## License

[MIT License](LICENSE). For more imformation, please see LICENSE.
