# pdv-ga  
Partner data validation for Georgia, 2016. Data Partners: VEST. 

[Final Report](link goes here)

**Raw from source:**
- File: MEDSL precinct-level election results  
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?persistentId=doi:10.7910/DVN/LYWX3D/C5CS03&version=11.0)
  - AWS: `2016-precinct-president.tab`
  - Accessed: 02/08/21
  - Note: Multiple download format options, we chose ".tab"
  
- File: Georgia precinct shapefile
  - Online: [Georgia Legislative and Congressional Reapportionment Office](https://www.legis.ga.gov/joint-office/reapportionment)
  - AWS: `vtd2016-shape.shp`
  - Accessed: 02/08/21
  - Note: On the website, click on "Precincts" and then "Statewide Voting Precincts (2016)"
  
- File: VEST GA 16 data file
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?fileId=4278894&version=52.0)
  - AWS: Not yet loaded, but will be `ga_2016.zip`
  - Accessed: 02/08/21
  - Note:

- File: VEST GA 16 documentation file
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?fileId=4366197&version=52.0)
  - AWS: Not yet loaded, but will be `documentation.txt`
  - Accessed: 02/08/21
  - Note:
  
   
**File Processing:**
- Processing and Validation Steps: `VEST_GA_16_replication.ipynb`
- Notes / Methodology: Comments on `VEST_GA_16_replication.ipynb`
