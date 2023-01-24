# Talisia Starter

This a dockerized Ruby on Rails application combined with a NodeJS micro service API ready for local development and deployment to cloud providers.

## Deploy in the cloud

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

<a href="https://render.com/deploy?repo=https://github.com/samxtu/talisiaAPI/tree/master">
  <img src="https://render.com/images/deploy-to-render-button.svg" alt="Deploy to Render" height=32>
</a>

## Local Installation

### Using Docker (Recommended)
#### Install required tools and dependencies:

  * [Docker](https://www.docker.com/community-edition#/download)

#### Run setup script

```bash
bin/start-docker
```

This will automatically launch the application at `http://localhost:4000/admin`

#### (Optional) Import sample data such as products, categories, etc

```bash
docker-compose run web rake spree_sample:load
```

#### Launching local server

```bash
docker-compose up
```

## Customization
### Adding new gems

Update `Gemfile` and run

```bash
bundle install
docker-compose build
```

You will need to restart the server if running:

```bash
docker-compose restart
```

## Environment variables

| variable | description | default value |
|---|---|---|
| DEBUG_ASSETS | Enables/disables [asset debugging in development](https://guides.rubyonrails.org/asset_pipeline.html#turning-debugging-off) | false |
| DB_POOL | database connection pool | 5 |
| MEMCACHED_POOL_SIZE | memcache connection pool | 5 |
| SENDGRID_API_KEY | API key to interface Sendgrid API | |

## License
License.md

## Contact

Email - [ngwalesamwel582@gmail.com]()