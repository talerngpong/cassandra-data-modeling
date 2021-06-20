# ETL for Song Play Analysis

This project aims to transform raw song play data and load them into NOSQL database, in this case, Cassandra for later analysis. This is also used to satisfied with `Data Modeling with Cassandra` project under [Data Engineer Nanodegree Program](https://www.udacity.com/course/data-engineer-nanodegree--nd027).

## Prerequisite
- Docker

## Assumption before Local Setup
There should be 2 directories.
- `images` directory containing `image_event_datafile_new.jpg`
- `event_data` directory containing event log in CSV files

## Local Setup
1. Bootstrap local environment (Jupyter notebook, Cassandra) by spinning up Docker containers
   ```bash
   $ ./run.sh
   ```
2. Play on Jupyter notebook named `Project_1B_ Project_Template`
3. To bring those containers down
   ```bash
   $ docker compose down
   ```
