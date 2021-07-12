## Welcome to Jimmy's Car!
### (Website Edition)

This repo has been made to help facilitate building a website for the Jimmy's Car playlist/game/thing.

The application is built with Ruby on Rails. Check the link [here](https://gorails.com/setup/windows/10) for the tutorial I used to install Rails in Windows 10. The website should also have tutorials for other OSes and versions.

I use MySql to interact with the database for this app since that's the db-interaction software I have used to work with Ruby apps. See the `db_schema` folder for a schema planned for this database. As of the last version of `README.md`, the database has not been completely filled out.

The `wireframes` folder contains a series of drawn-out plans for pages in the app. As of the last version of `README.md`, the app does not implement the given wireframes.

This application also uses [Docker](https://www.docker.com/get-started) to spin up the Rails and MySQL servers. You should download it, as well as the [Docker-Compose](https://docs.docker.com/compose/install/) tool if it does not automatically install as well.

Once those are installed, simply navigate to the `jimmyscar` directory, and run:

```
    > docker-compose up
```

This might fail the first time you run it. Do not panic, running it again should fix this issue.

Some more detailed instructions for using docker in this project can be found [here](./docker.md).

Then, navigate to `localhost:3000` to reach the app. As of the last version of `README.md`, the app does not have a reachable url on the greater Internet.
