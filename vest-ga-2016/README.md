# vest-ga-2016 

Our final validation report for this dataset is available [here](https://redistrictingdatahub.org/dataset/vest-2016-georgia-precinct-and-election-results/). 

We do not have the raw data sources available on this Github due to file constraints, but we are happy to share them if needed. 

Please reach out to info@redistrictingdatahub.org to reach our support team if you have any questions.

## **Raw from source**:
- File: Chattooga County USGS Topographical Map #1
  - Online: [USGS Link](https://apps.nationalmap.gov/downloader/#/)
  - AWS: `VECTOR_Jamestown_AL_7_5_Min_Shape`
  - Accessed: 02/10/21
  - Note: To access this file, scroll down under "Data" and select "Topo Map Data and Topo Stylesheet" and then change the file format to "Shapefile". Next, next to "Area of Interest", click "Selectable Polygon" and then "County or Equivalent" and then either type in on the map or navigate to "Chattooga County". Then, under "Area of Interest", click the blue "Search Products". For this file, download: "USGS Topo Map Vector Data (Vector) 22375 Jamestown, Alabama 20180619 for 7.5 x 7.5 minute Shapefile"
  
- File: Chattooga County USGS Topographical Map #2
  - Online: [USGS Link](https://apps.nationalmap.gov/downloader/#/)
  - AWS: `VECTOR_Dougherty_Gap_GA_7_5_Min_Shape`
  - Accessed: 02/10/21
  - Note: Same as above, but download "USGS Topo Map Vector Data (Vector) 12652 Dougherty Gap, Georgia 20200914 for 7.5 x 7.5 minute FileGDB 10.1"
  
- File: US Congressional Districts
  - Online: [Census Link](https://catalog.data.gov/dataset/tiger-line-shapefile-2018-nation-u-s-116th-congressional-district-national)
  - AWS: `tl_2018_us_cd116` (available upon request)
  - Accessed: 02/10/21
  - Note: Georgia's Congressional Districts haven't changed since 2013, so this file, from 2018 rather than 2016, works.

- File: MEDSL precinct-level senate election results  
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/NLTQAD)
  - AWS: `2016-precinct-senate.tab` (available upon request)
  - Accessed: 02/09/21
  - Note: Multiple download format options, we chose ".tab"
  
- File: MEDSL precinct-level state election results  
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/GSZG1O)
  - AWS: `2016-precinct-state.tab` (available upon request)
  - Accessed: 02/09/21
  - Note: Multiple download format options, we chose ".tab"

- File: MEDSL precinct-level presidential election results  
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?persistentId=doi:10.7910/DVN/LYWX3D/C5CS03&version=11.0)
  - AWS: `2016-precinct-president.tab` (available upon request)
  - Accessed: 02/08/21
  - Note: Multiple download format options, we chose ".tab"
  
- File: Georgia precinct shapefile
  - Online: [Georgia Legislative and Congressional Reapportionment Office](https://www.legis.ga.gov/joint-office/reapportionment)
  - AWS: `vtd2016-shape.shp` (available upon request)
  - Accessed: 02/08/21
  - Note: On the website, click on "Precincts" and then "Statewide Voting Precincts (2016)"
  
- File: VEST GA 16 data file
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?fileId=4278894&version=52.0)
  - AWS: `ga_2016.zip` (available upon request)
  - Accessed: 02/08/21
  - Note:

- File: VEST GA 16 documentation file
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?fileId=4366197&version=52.0)
  - AWS: `documentation.txt` (available upon request)
  - Accessed: 02/08/21
  - Note:

- File: Fulton County 2016 precinct shapefile
  - Online: No link available, but general [Fulton County GIS link](https://gisdata.fultoncountyga.gov/datasets/voting-precincts) is there
  - AWS: `Precincts2016.shp` (available upon request)
  - Accessed: 02/19/21
  - Note: Exchanged emails w/ Hyun Hee Kwak (Hyun-Hee.Kwak@fultoncountyga.gov), Project Manager, Geospatial Program for Fulton County on 02/18/21 to fix an issue with downloading the file on the Fulton County GIS page and then inquired about older precinct data, which was emailed to me.
  
   
## **File Processing:**
- Processing and Validation Steps: \
`vest-ga-2016-validation.ipynb`
- Notes / Methodology: Comments on \
`vest-ga-2016-validation.ipynb`
