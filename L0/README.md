# L0 Data Folder README

## Data Overview

Provide a brief overview of the data, including its source, format, and any preprocessing steps applied at Level 0.

## Location of Data

Specify the location where the Level 0 data is stored. Provide any relevant information about the storage system or platform.

Example:
- Data stored in the project's AWS S3 bucket: `s3://project-name/data/`

### Folder Structure

- **`/data`**: Contains raw Level 0 data files.
- **`/scripts`**: Contains scripts used for data processing.

### Naming Conventions

- **Data Files**: Use a clear naming convention for data files, such as `YYYY-MM-DD_sensorID_raw.ext`.
- **Scripts**: Use descriptive names for scripts and follow a consistent naming convention, such as `process_data.py` or `cleaning_script.R`.

## Data Structure

Describe the structure of the data files in the `/data` folder. Include information about columns, data types, and any metadata associated with the data.

Example:
- Each data file is a CSV with the following columns: `timestamp`, `sensor_reading_1`, `sensor_reading_2`, ...

## Scripts

Provide descriptions of the scripts in the `/scripts` folder, including their purpose, inputs, and outputs. Specify whether scripts are standalone or designed to be run in sequence. If scripts are designed to be run in sequence, we suggest numbering them in order (e.g., `1_cleaning_script.R`, `2_process_data.R`)

### `preprocess_data.py`

- **Purpose**: Cleans and preprocesses raw Level 0 data.
- **Inputs**: Raw data files in the `/data` folder (`YYYY-MM-DD_sensorID_raw.ext`).
- **Outputs**: Processed data files in a new folder (`/processed_data`).

### `merge_datasets.R`

- **Purpose**: Merges multiple preprocessed datasets.
- **Inputs**: Processed data files in the `/processed_data` folder.
- **Outputs**: Merged dataset saved as `merged_data.csv` in the `/output` folder.

