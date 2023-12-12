# Template repository for NEON Biodiversity Research

## Table of Contents
- [Introduction](#Introduction)
- [Workflow](#Workflow)
- [Location of data](#Location-of-data)
- [Spatiotemporal extent and resolution](#Spatiotemporal-extent-and-resolution)
- [Usage](#Usage)
- [File naming conventions](#File-naming-conventions)
- [License](#License)
- [Contributors](#Contributors)
- [Contact Information](#Contact-information)

## Introduction

[*Clearly state the purpose of this repository, including a description of how it fits into the broader goals of the NEON-biodiversity project as a whole.*]  

## Workflow

[*Provide a high-level overview of the steps in the workflow (e.g., Download raw data files, merge to monthly time scale, and calculate geodiversity statistics).*] 

## Location of data 

[*Specify the location(s) where the data that are processed or result from the scripts in this repository are stored (e.g., Google Drive hyperlink)*]

## Spatiotemporal extent and resolution 

[*Describe the spatial and temporal extent and resolution of the data sets resulting from the workflow. For example:*]  
- Spatial extent: [*81 NEON sites across North America*]
- Spatial resolution: [*1 NEON site*]
- Temporal extent: [*1950-2010*]
- Temporal resolution: [*Monthly average temperature and precipitation*]

## Usage

[*Specify which software and versions were used to create the scripts (e.g., R version 4.3.0).*]

### File Naming Conventions

- **Data Files**: [*Specify a clear naming convention for data files, such as `YYYY-MM-DD_sensorID_raw.csv`.*]
- **Scripts**: [*Use descriptive names for scripts and follow a consistent naming convention, such as `process_data.py` or `cleaning_script.R`. If scripts are designed to be run in sequence, it may be helpful to number them in order (e.g., `1_cleaning_script.R`, `2_process_data.R`)*]

## Scripts

[*Provide descriptions of the scripts in the `/L0` folder, including their purpose, inputs, and outputs. Specify whether scripts are standalone or designed to be run in sequence.*] 

### [*`preprocess_data.py`*]

- **Purpose**: [*Cleans and preprocesses raw Level 0 data.*]
- **Inputs**: [*Raw data files in the `/data` folder (`YYYY-MM-DD_sensorID_raw.ext`).*]
- **Outputs**: [*Processed data files in a new folder (`/processed_data`).*]

### [*`merge_datasets.R`*]

- **Purpose**: [*Merges multiple preprocessed datasets.*]
- **Inputs**: [*Processed data files in the `/processed_data` folder.*]
- **Outputs**: [*Merged dataset saved as `merged_data.csv` in the `/output` folder.*]

## Contributors

[*List individuals or organizations involved in collecting, processing, and maintaining the Level 0 data.*]

## Contact Information

[*Provide contact information for inquiries related to the data and scripts.*]

