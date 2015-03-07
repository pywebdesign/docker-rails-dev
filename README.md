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
