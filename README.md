## Welcome to Jimmy's Car!

### (Website Edition)

This repo has been made to help facilitate building a website for the Jimmy's Car playlist/game/thing.

The application is built with Ruby on Rails. Check the link [here](https://gorails.com/setup/windows/10) for the tutorial I used to install Rails in Windows 10. The website should also have tutorials for other OSes and versions.

I use MySql to interact with the database for this app since that's the db-interaction software I have used to work with Ruby apps. See the `db_schema` folder for a schema planned for this database. As of the last version of `README.md`, the database has not been completely filled out.

The `wireframes` folder contains a series of drawn-out plans for pages in the app. As of the last version of `README.md`, the app does not implement the given wireframes.

To run the app locally for the first time on your own computer once Rails is set up...

1. Install gems:

```
> bundle install
```

2. Install webpacker dependencies:

```
> rails webpacker:install
```

3. Create/migrate database(s):

```
> rake db:create
> rake db:migrate
```

4. Start MySql server\*:

```
> mysql.server start
```

6. Finally, run the app:

```
> rails s
```

Then, navigate to `localhost:3000` to reach the app. As of the last version of `README.md`, the app does not have a reachable url on the greater Internet.

\*Note: don't forget to stop the MySql server once you are done by running `mysql.server stop`!
