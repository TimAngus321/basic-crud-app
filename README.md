### Shopify App Trial Task

## Shopify App Trial Task performs the following tasks:

- When a product is created in the Rails app it is also created in Shopify

- When an existing product is updated in the Rails App it is also updated in Shopify

- If an existing product is deleted from the Rails App it is also deleted in Shopify

## Deployment:

The app has been deployed to Heroku and can be found here: [Shopify Crud App](https://shopify-crud-products-app.herokuapp.com/)


## To install:

```
git clone https://github.com/TimAngus321/basic-crud-app.git
```

```
bundle install
rails db:create
rails db:migrate
rails db:seed
```


