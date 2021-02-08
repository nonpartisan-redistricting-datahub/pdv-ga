# pdv-fl  
Partner data validation for Florida, 2018. Data Partners: VEST. 

[Final Report](https://docs.google.com/document/d/15JykJkkDN8YKqKQpqzb8wroVhD6pGTPTDqIbJ5CnK7A/edit#heading=h.zdykup2sf3ru)

**Raw from source:**
- File: VEST Florida, 2018
  - Online: https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/UBKYRU
  - AWS: `fl_2018`
  - Accessed: Dec 30th, 2020
  - Documentation file: `documentation.txt` on S3
 
- File: FL Precinct-Level Election Results
  - Online: https://dos.myflorida.com/elections/data-statistics/elections-data/precinct-level-election-results/
  - AWS: `precinctlevelelectionresults2018gen`
  - Accessed: Dec 30th, 2020
 
- File: VEST Florida, 2016
  - Online: https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/NH5S2I
  - AWS: `shapefiles/fl_2016`
  - Accessed: Jan 11th, 2021

- File: US Census 2020 Redistricting Data Program Phase 2
  - Online: https://www.census.gov/geo/partnerships/pvs/partnership20v1/st12_fl.html
  - AWS: `shapefiles/census`
  - Accessed: Jan 11th, 2021
  - Note: These must be downloaded 5 at a time, for this, we downloaded the ones we needed and put them into one folder called "census" (there originally was a folder for each download batch).
  
- File: Collier County Precincts File (unprocessed)
  - Online: https://www.colliervotes.com/Voting-System-Maps-Stats/Precinct-Map-Voting-Boundaries
  - AWS: `shapefiles/counties/Collier/Collier County Voting Districts and Boundaries.kml`
  - Accessed: Jan 15th, 2021
  - Note: From the above link, click on "View additional maps" and then download the map on the next screen as a KML
  
- File: Collier County Precincts File (processed)
  - Online: n/a (see below)
  - AWS: `shapefiles/counties/Collier/Precinct Boundaries_collier.kml`
  - Accessed: Jan 27th, 2021 process data
  - Note: The "unprocessed" version of the file did not include the Precinct Names in the file, after uploading the file to Google Earth Pro and export the file to KML from there, this issue was fixed.

- File: Flagler County Precincts Shapefile
  - Online: https://www.flaglerelections.com/For-Voters/District-Precinct-Maps
  - AWS: `shapefiles/counties/Flagler/2018-02-05/``
  - Accessed: Jan 14th, 2021
  - Note: Click "Current GIS Shape File" which should link to the "2018_SHP" zip file
  
- File: Hillsborough County Precincts Shapefile
  - Online: https://www.votehillsborough.org/RESEARCH-DATA/Maps-Districts
  - AWS: `shapefiles/counties/Hillsborough/2017ShapeFiles/`
  - Accessed: Jan 14th, 2021
  - Note: Scroll to the bottom of the page and click "Shapefiles - Hillsborough County Precinct Map" and on the next page, download "2017ShapeFiles.zip"
  
- File: Lee County Precincts File
  - Online: https://www.lee.vote/District-Maps
  - AWS: `shapefiles/counties/Lee/Lee County Precincts.kml`
  - Accessed: Jan 14th, 2021
  - Note: To download, click the square looking button to "View Larger Map" and then download as KML from there

- File: Leon County Precincts Shapefile
  - Online: https://geodata-tlcgis.opendata.arcgis.com/datasets/election-precincts-leon-county
  - AWS: `shapefiles/counties/Leon/Election_Precincts_-_Leon_County-shp/`
  - Accessed: Jan 15th, 2021

- File: Miami-Dade County Precincts Shapefile
  - Online: https://gis-mdc.opendata.arcgis.com/datasets/precinct-1
  - AWS: `shapefiles/counties/Miami/Miami_Precinct-shp/`
  - Accessed: Jan 15th, 2021
  
- File: Okaloosa County Precincts Shapefile
  - Online: http://www.co.okaloosa.fl.us/gis_data
  - AWS: `shapefiles/counties/Okaloosa/Voting/`
  - Accessed: Jan 15th, 2021
  - Note: Downloaded "Voting.zip"
  
- File: Palm Beach County Precincts Shapefile
  - Online: https://www.pbcelections.org/Records-Data/Voting-District-Maps
  - AWS: `shapefiles/counties/Palm/Palm Beach SOE Shapefiles 2021/`
  - Accessed: Jan 15th, 2021
  - Note: Click on "Precinct Shapefiles"
  
- File: Pasco County Precincts Shapefile
  - Online: https://www.pascocountyfl.net/342/GIS-Data-Shape-Files
  - AWS: `shapefiles/counties/Pasco/Pasco VotingPrecincts/`
  - Accessed: Jan 15th, 2021
  
**File Processing:**
- VEST File: https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/UBKYRU
- Processing and Validation Steps: `VEST_FL_18_replication.ipynb`
- Notes / Methodology: Comments on `VEST_FL_18_replication.ipynb`
