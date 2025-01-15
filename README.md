# Academic Database Manager

## Overview
The **Academic Database Manager** is a versatile software tool designed for managing and interacting with databases. It provides features such as database connection, table selection, SQL query execution, and direct data editing via an intuitive table viewer.

## Setting Up Your Own Database
To use your own database with the program:
1. Place the database file in the `./data` folder.
2. The program will automatically detect and list the available databases from this directory.

## Compiling the Program
To compile the program in **debug** mode, use the `compile_d.bat` script. This script leverages the **Visual Studio (cl)** compiler to build the source code and generate the necessary debug files.

```bash
./compile_d.bat
```

> **Note:** Ensure that Visual Studio and its command-line tools (including `cl.exe`) are properly installed and configured in your system's PATH before running the script.

## Running the Program
You can execute the program in two ways:
1. By running the provided **run_program.bat** script:
   ```bash
   ./run_program.bat
   ```
2. By manually executing the binary file located in the `./bin/debug/` folder:
   ```bash
   ./bin/debug/DatabaseManager_d.exe
   ```

## Using the Program
Once the program is running:
1. **Select a Database:** Choose the database you want to connect to from the provided list.
2. **Choose a Table:** Pick a table from the selected database.
3. **Run SQL Queries:** Use the built-in SQL query box to execute custom queries on the selected database.
4. **Edit Data Directly:** The table viewer interface allows you to modify records directly within the program.
5. **Streamlined Management:** This tool provides an efficient and user-friendly way to manage databases, visualize tables, execute queries, and update data seamlessly.

---

With the **Academic Database Manager**, you can simplify database interaction and enhance your productivity in handling academic or personal data.
