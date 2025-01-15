# Academic Database Manager

## Overview
The **Academic Database Manager** is a software tool that allows you to manage and interact with databases. It provides functionality for connecting to a database, selecting tables, running SQL queries, and editing data directly from a table viewer.

## Setting Up Your Own Database
If you want to use your own database, simply import it into the `./data` folder. The program will recognize the available databases from this directory.

## Compiling the Program
To compile the program in **debug** mode, use the provided `compile_d.bat` script. This will compile all the source code and produce the necessary debug files.

```bash
./compile_d.bat
```

## Running the Program
You can run the program using the provided **run_program.bat** file, or directly from the **./bin/debug/** folder by executing the **DatabaseManager_d.exe** file.

```bash
./run_program.bat
# or
./bin/debug/DatabaseManager_d.exe
```

## Using the Program
Once the program starts:

1. Select the database you want to connect to.
2. Choose a table from the available options.
3. Below the table selection, you will find an SQL query box to run custom queries on the selected database.
4. You can also edit the data in the database directly using the table viewer interface.
5. This tool allows for an easy and efficient way to interact with databases, visualize tables, run queries, and update records.
