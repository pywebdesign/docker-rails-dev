#Simple Rails dev env with postgresql and postgis

##Usage
Install Docker, try google!

1. run:
`. setup.sh`
1. wait...
1. then:
`docker-compose up`

look your new server is running on localhost:3000

##customize
You can easily switch to postgis by changing line 8 in fig.yml to:
`image: "pywebdesign/postgis"`

Be sure to also change line 2 in database.setup.yml file to:
`adapter: postgis`

## Notes
If you want to run rake or rails command like `rails generate model cafe...` you must do so in the docker container. Just add docker-compose run web before each command like so:

`docker compose run web rake db:migrate`

### Generated files
generated files wont be yours, just run `. unlock.sh` to get ownership after generating them!
