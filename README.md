# Google Maps Proximity Study for Rankings.io

This is the Github repository for the Proximity Study done for Rankings.io.   

Google relies on user proximity to provide local results for keywords. How strong is the proximity factor? How fast does the ranking decrease by distance from the location of a business?  

The goals of the study are to try to estimate the drop in the ranking by geographical distance and to measure the variability due to the local context (city).


:pencil: The full data report can be found [here](https://frontpagedata.com/google-maps-proximity).  
:hammer: The study was conducted with the statistical programming language [R](https://www.r-project.org/) and made extensive use of the [Tidyverse](https://www.tidyverse.org/).  
:bar_chart: [The code for the analysis and plots](https://github.com/frontpagedata/google-maps-proximity/blob/main/rmd/02_analysis.rmd).   
:page_facing_up: The raw collected data can be found in a Google Drive [here](https://drive.google.com/drive/folders/1LL4prLXtapYFXVvw7kgBnqBpzoU3t0lj), or in the _[raw data folder_](https://github.com/frontpagedata/google-maps-proximity/tree/main/raw_data/raw_scans). The [study plan](https://docs.google.com/spreadsheets/d/1wD6ZWDLu2rB-cMgIncDqrIgM_wJ3Ag4Q5Lb7ygvOysA/) or [here in this repo](https://github.com/frontpagedata/google-maps-proximity/blob/main/raw_data/study_plan.csv) is listing all sample law firms and their corresponding cities.  
 

**:sparkles: Contributors:**  
* François Delavy and Daniel Kupka (all frontpagedata.com)
* Chris Dreyer (Rankings.io)


## Documentation and Project Infrastructure
[Raw data](https://github.com/frontpagedata/google-maps-proximity/tree/main/raw_data/raw_scans) is read and processed with [01_Read.md](https://github.com/frontpagedata/google-maps-proximity/blob/main/rmd/01_read.Rmd) and saved in [proc_data](https://github.com/frontpagedata/google-maps-proximity/blob/main/proc_data/samples_50cities.rds). The analysis (final report) is done in [02_analysis.rmd](https://github.com/frontpagedata/google-maps-proximity/blob/main/rmd/02_analysis.rmd). Figures are also stored as PNG [here](https://github.com/frontpagedata/google-maps-proximity/tree/main/rmd/02_analysis_files/figure-html). The LocalFalcon screenshots incorporated in the report (Miami) are in the [dco](https://github.com/frontpagedata/google-maps-proximity/tree/main/doc) folder. The _Plots_ and _Scripts_ folder were not used for the analysis.  
