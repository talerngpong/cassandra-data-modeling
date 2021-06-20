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
2. Wait until `cassandra_db` is ready. If it is ready, there will be Jupyter notebook URL to be open in web browser. Use a URL of IP `127.0.0.1`.
   ```
   [C 16:12:08.763 NotebookApp] 
    
    To access the notebook, open this file in a browser:
        file:///root/.local/share/jupyter/runtime/nbserver-9-open.html
    Or copy and paste one of these URLs:
        http://development_environment:8888/?token=xxxxxxxxxxxxxxx
     or http://127.0.0.1:8888/?token=xxxxxxxxxxxxxxx
   ```
3. Play on Jupyter notebook named `Project_1B_ Project_Template`
4. To bring those containers down
   ```bash
   $ docker compose down
   ```
