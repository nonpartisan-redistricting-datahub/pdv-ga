# vest-ga-2020

Our final validation report for this dataset is available [here](https://redistrictingdatahub.org/dataset/vest-2020-georgia-precinct-boundaries-and-election-results-shapefile/). 

We do not have the raw data sources available on this Github due to file constraints, but we are happy to share them if needed. 

Please reach out to info@redistrictingdatahub.org to reach our support team if you have any questions.

## **Raw from source:**
- VEST Georgia 2020 Data File  
  - Accessed: 12/16/2021, Source: VEST on the Harvard Dataverse
  - https://dataverse.harvard.edu/file.xhtml?fileId=4863164&version=28.0

- VEST Georgia 2020 Documentation
  - Accessed: 12/16/2021, Source: VEST on the Harvard Dataverse
  - https://dataverse.harvard.edu/file.xhtml?fileId=5595328&version=28.0

- General Election results for Georgia, November 3, 2020:
  - Accessed, 06/07/2021, Source: Georgia SOS Elections Division
  - https://results.enr.clarityelections.com/GA/105369/web.264614/#/summary
  - Note: Precinct-level results are only available county-by-county. From the link above, click “Results by County”, and for every county, click its name and then click the download button next to “Detail XML” in the “Reports” section. 

- General Election - Recount results for Georgia, November 3, 2020:
  - Accessed, 06/07/2021, Source: Georgia SOS Elections Division
  - https://results.enr.clarityelections.com/GA/107231/web.264614/#/summary
  - Note: Precinct-level results are only available county-by-county. From the link above, click “Results by County”, and for every county, click its name and then click the download button next to “Detail XML” in the “Reports” section. 

- Runoff Election:
  - Accessed, 12/16/2021, Source: Georgia SOS Elections Division
  - https://results.enr.clarityelections.com/GA/107556/web.264614/#/summary
  - Note: Precinct-level results are only available county-by-county. From the link above, click “Results by County”, and for every county, click its name and then click the download button next to “Detail XML” in the “Reports” section. Four counties, Camden, Chattooga, Grady, and Greene, did not have a "Detail XML" file available, and these counties' precinct-level votes were added to a spreadsheet by hand.

- Precinct Shapefile for Georgia
  - Accessed, 06/07/2021, Source: Georgia General Assembly
  - https://www.legis.ga.gov/joint-office/reapportionment
  - Note: To download this file, click “Precincts” and then “Statewide Voting Precincts (2020)”

- U.S. Census Bureau 2020 Redistricting Data Program Phase 2 release
  - Accessed: 06/07/21, Source: Census
  - https://www.census.gov/geo/partnerships/pvs/partnership19v2/st13_ga.html
  - Note: Only Cobb, DeKalb, and Gwinnett counties are needed from this source.

- Precinct Shapefile for Forsyth County
  - Accessed: 06/08/2021, Source: Forsyth County GIS Office
  - https://geo-forsythcoga.opendata.arcgis.com/datasets/forsythcoga::voting-precinct/about
  - Note: Click “Download” and then under “Shapefile” click “Download” again.

- Precinct Shapefile for Fulton County
  - Accessed: 06/08/2021, Source: Fulton County GIS Office
  - https://gisdata.fultoncountyga.gov/datasets/fulcogis::voting-precincts/about
  - Note: Click “Download” and then under “Shapefile” click “Download” again. 

- Chattooga County USGS Topographical Map #1
  - Accessed: 02/10/21, Source: USGS
  - https://apps.nationalmap.gov/downloader/#/
  - Note: Scroll under "Data" and select "Topo Map Data and Topo Stylesheet" and then change the file format to "Shapefile". Next, next to "Area of Interest", click "Selectable Polygon" and then "County or Equivalent" and then either type in on the map or navigate to "Chattooga County". Then, under "Area of Interest", click the blue "Search Products". For this file, download: "USGS Topo Map Vector Data (Vector) 22375 Jamestown, Alabama 20180619 for 7.5 x 7.5 minute Shapefile".

- Chattooga County USGS Topographical Map #2
  - Accessed: 02/10/21, Source: USGS
  - https://apps.nationalmap.gov/downloader/#/
  - Note: Same as above, but download "USGS Topo Map Vector Data (Vector) 12652 Dougherty Gap, Georgia 20200914 for 7.5 x 7.5 minute FileGDB 10.1".

Note: In their documentation, VEST mentions a handful of local government files that they used as part of shapefile merges. We did not attempt to locate these files as and in many cases, it turned out they were not needed.

## **File Processing:**
- Processing and Validation Steps: \
`vest-ga-2020-validation.ipynb`
