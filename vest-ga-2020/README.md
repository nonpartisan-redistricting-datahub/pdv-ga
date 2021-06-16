# vest-ga-2018

Our final validation report for this dataset is available [here](https://redistrictingdatahub.org/dataset/vest-2018-georgia-precinct-and-election-results/). 

We do not have the raw data sources available on this Github due to file constraints, but we are happy to share them if needed. 

Please reach out to info@redistrictingdatahub.org to reach our support team if you have any questions.

## **Raw from source:**
- File: Chattooga County USGS Topographical Map #1
  - Online: [USGS Link](https://apps.nationalmap.gov/downloader/#/)
  - AWS: `VECTOR_Jamestown_AL_7_5_Min_Shape` (available upon request)
  - Accessed: 02/10/21
  - Note: To access this file, scroll down under "Data" and select "Topo Map Data and Topo Stylesheet" and then change the file format to "Shapefile". Next, next to "Area of Interest", click "Selectable Polygon" and then "County or Equivalent" and then either type in on the map or navigate to "Chattooga County". Then, under "Area of Interest", click the blue "Search Products". For this file, download: "USGS Topo Map Vector Data (Vector) 22375 Jamestown, Alabama 20180619 for 7.5 x 7.5 minute Shapefile"
  
- File: Chattooga County USGS Topographical Map #2
  - Online: [USGS Link](https://apps.nationalmap.gov/downloader/#/)
  - AWS: `VECTOR_Dougherty_Gap_GA_7_5_Min_Shape` (available upon request)
  - Accessed: 02/10/21
  - Note: Same as above, but download "USGS Topo Map Vector Data (Vector) 12652 Dougherty Gap, Georgia 20200914 for 7.5 x 7.5 minute FileGDB 10.1"
  
- File: US Congressional Districts
  - Online: [Census Link](https://catalog.data.gov/dataset/tiger-line-shapefile-2018-nation-u-s-116th-congressional-district-national)
  - AWS: `tl_2018_us_cd116` (available upon request)
  - Accessed: 02/10/21
  - Note: Georgia's Congressional Districts haven't changed since 2013.
  
- File: Georgia precinct shapefile
  - Online: [Georgia Legislative and Congressional Reapportionment Office](https://www.legis.ga.gov/joint-office/reapportionment)
  - AWS: `vtd2018-shapefile.shp` (available upon request)
  - Accessed: 02/12/21
  - Note: On the website, click on "Precincts" and then "Statewide Voting Precincts (2018)"
  
- File: VEST GA 18 data file
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?fileId=4278898&version=32.0)
  - AWS: `ga_2018` (available upon request)
  - Accessed: 02/12/21
  - Note:

- File: VEST GA 18 documentation file
  - Online: [Harvard Dataverse Link](https://dataverse.harvard.edu/file.xhtml?fileId=4366213&version=32.0)
  - AWS: `documentation.txt` (available upon request)
  - Accessed: 02/12/21
  - Note:

- File: Fulton County 2018 precinct shapefile
  - Online: No link available, but general [Fulton County GIS link](https://gisdata.fultoncountyga.gov/datasets/voting-precincts) is there
  - AWS: `Precincts2016.shp` (available upon request)
  - Accessed: 02/19/21
  - Note: Exchanged emails w/ Hyun Hee Kwak (Hyun-Hee.Kwak@fultoncountyga.gov), Project Manager, Geospatial Program for Fulton County on 02/18/21 to fix an issue with downloading the file on the Fulton County GIS page and then inquired about older precinct data, which was emailed to me.

- File: Georgia general precinct-level election results
  - Online: [Georgia SOS link](https://results.enr.clarityelections.com/GA/91639/Web02-state.221451/#/)
  - AWS: `General_Results` (available upon request)
  - Accessed: 02/16/21
  - Note: These had to be downloaded county-by-county in a very time-intensive process as Georgia does not have a file with all of these in one place. These were all downloaded as XML files and processed internally. The precinct-level results for each county were found by going to link above, clicking "Results by County" and then clicking on each county and on each county's page downloading "Detail XML" under "Reports". 

- File: Georgia runoff precinct-level election results
  - Online: [Georgia SOS link](https://results.enr.clarityelections.com/GA/93711/Web02-state.222648/#/)
  - AWS: `Runoff_Results` (available upon request)
  - Accessed: 02/16/21
  - Note: These had to be downloaded county-by-county in a very time-intensive process as Georgia does not have a file with all of these in one place. These were all downloaded as XML files and processed internally. The precinct-level results for each county were found by going to link above, clicking "Results by County" and then clicking on each county and on each county's page downloading "Detail XML" under "Reports". 
  
## **File Processing:**
- Processing and Validation Steps: \
`vest-ga-2018-validation.ipynb`
- Notes / Methodology: Comments on \
`vest-ga-2018-validation.ipynb`
