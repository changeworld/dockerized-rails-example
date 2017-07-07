# dockerized-rails-example

An example for a dockerized rails application.

## Requirements

* Docker
* Docker Compose

## Usage

### Build images

```bash
$ make build
```

### Setup

```bash
$ make setup
```

### Run services

```bash
$ make up
```

### Run rails console via Spring

```bash
$ bin/spring rails c
```

### Run rails task via Spring

```bash
$ bin/spring rails db:migrate
```

## License

[MIT License](LICENSE). For more imformation, please see LICENSE.
