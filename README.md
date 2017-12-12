# dockerized-rails-example

[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![CircleCI](https://circleci.com/gh/changeworld/dockerized-rails-example/tree/master.svg?style=svg)](https://circleci.com/gh/changeworld/dockerized-rails-example/tree/master)
[![Dependency Status](https://gemnasium.com/badges/github.com/changeworld/dockerized-rails-example.svg)](https://gemnasium.com/github.com/changeworld/dockerized-rails-example)

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
