# TITLE:            name of the script
# PROJECT:          name of project that this script is part of
# AUTHORS:          list anyone contributing to the file
# COLLABORATORS:    other people involved in the wider project but not necessarily on the script
# DATA INPUT:       a brief description of the data read in through the script, including what format it’s in
# DATA OUTPUT:      a brief description of the data output from through the script, including what format it’s in
# DATE:             initiation date of script, plus any major update dates
# OVERVIEW:         Brief description of what this script does
# REQUIRES:         any scripts or code sources that are required
# NOTES:            any additional information that is necessary / helpful to describe what needs to be done next

# *Example:*
# TITLE:            NEON Small Mammal Diversity Maps, Local to Regional
# PROJECT:          "NEON's continental-scale biodiversity"
# AUTHORS:          Quentin Read, Phoebe Zarnetske, Jon Knott
# COLLABORATORS:    Sydne Record (Bryn Mawr), Ben Baiser (UFL), Angela Strecker (WWU), Kate Thibault (NEON)
# DATA INPUT:       NEON organismal diversity data: all species, all years, all sites: neon_org_data_all.csv 
#                   Range map data (IUCN) (iucn_mammal.shp)
# DATA OUTPUT:      neon_mammal_richness_map.pdf, neon_mammal_richness.shp, multi_panel_mammal_plot.pdf 
# DATE:             initiated: June 18, 2018; last run: 23 July 2020
# OVERVIEW:         This script reads in NEON's small mammal diversity data, maps 2019 NEON diversity at NEON sites, maps background diversity across the US, and plots local (site or plot) vs. regional species pool relationships.
# REQUIRES:           Small mammals: (1) L0_mammal_diversity_cleaning.R (2) L1_mammal_diversity.R
# NOTES:              Lots of functions in here to pull out and reference because they will apply to each taxa. Add functionality to plot different years, and cumulative diversity across all years: requiring edit to L1_mammal_diversity.R