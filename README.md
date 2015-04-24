# Spree Ecommerce Demo with Omise

This a Spree railsapplication using Omise ActiveMerchant gateway plugin

## Instructions

### Setup

```
bundle install
cp config/database.yml.sample config/database.yml
bin/rake railties:install:migrations
bin/rake db:create
bin/rake db:migrate
bin/rake db:seed
bin/rake spree_sample:load
```

### Start Server

```
bin/rails server
```


### Configure

Navigate admin and payment menthods, and your private key and secret key accordingly.


