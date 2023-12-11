# Overview of Template Repository 

## Table of Contents
- [About this template](#About-this-template)
- [Why standardize?](#Why-standardize?)
- [Project organization](#Project-organization)
- [README guidance](#README-guidance)
- [Using this template](#Using-this-template)

## About this template 

This repository is designed to provide a template for all repositories within the [National Ecological Observatory Network (NEON) Biodiversity Research](https://github.com/NEON-biodiversity) organization. The template is intentionally designed to be minimalist, while still providing sufficient information in a consistent format. This approach allows for adoption into existing repositories with minimal effort. 

## Why standardize? 

In complex, multi-institutional projects, ensuring thorough documentation of workflows helps to facilitate collaboration and allow all team members to easily work with data products developed by others. While many people have their own preferred methods for documenting workflows, standardizing the structure of all repositories within an organization will create coherency that allows all team members to easily and rapidly understand the organization and purpose of the code in each repository. In turn, this approach will help to reduce redundancy and streamline workflows. 

## Project organization 

Project code should be organized following the Environmental Data Initiative's recommended [data processing levels](https://edirepository.org/resources/cleaning-data-and-quality-control). One of the key EDI principles is to store data and scripts in organized folders according to the degree of processing that has occurred. 

* **L0**: Raw or minimally processed data
* **L1**: Processed data 
* **L2**: Value-added data 

To this end, this template has been constructed with the following structure: 

```bash
├── README.md
├── AboutThisTemplate.md
├── R
│   ├── L0
│   │   ├── README.md
│   │   ├── example_header.R
│   ├── L1
│   │   ├── README.md
│   ├── L2
│   │   ├── README.md
├── LICENSE.txt
├── .gitignore
```

The  README in the root folder is designed to provide a general overview of the repository, while the unique READMEs within each data processing level folder are designed to provide more detailed information specific to that level. 

**Note**: If multiple coding languages are used within a repository, a new folder (with L0, L1, and L2 subfolders) should be created for each language. 

## README guidance

* Provide a clear and concise project description.
* Include badges for build status, code coverage, and other relevant metrics.
* Explain how to install, configure, and use the project.
* Provide examples and use cases.
* Include a table of contents for easy navigation) 

## Script headers

Ensuring that each script has a clear set of documentation will allow for others to understand its purpose, inputs, outputs, and who to contact with questions. We have provided a [template script](https://github.com/NEON-biodiversity/template_repository/blob/main/L0/example_header.R) with an informative header based on the [MSU SpaCElab R Guide](https://space-lab-msu.github.io/r_guide/documentation.html) in the `/L0` folder.  

## Using this template

All text marked in [*brackets and italics*] is meant to be customized for each unique repository. Simple delete the bracketed text and replace with the appropriate information for your repository. 

This template is designed to be used with both new and existing repositories. 

* **To use in a new repository**: 
* **To apply to an existing repository**: 

## Additional ideas for customization: 

* **Vignettes**: 
