# Back-Trajectory Analysis with openair in R

## Overview of Back-Trajectory Analysis

Air parcel back-trajectory analysis is a valuable tool for understanding the origin and transport of air masses, helping to identify potential source regions contributing to pollution at receptor sites. Several analytical methods can be applied to trajectory data to pinpoint source regions, including trajectory clustering, Potential Source Contribution Function (PSCF), and Concentration-Weighted Trajectory (CWT) analysis.  Further details on back-trajectory functions within the `openair` package are available in the [openair manual](https://davidcarslaw.com/files/openairmanual.pdf).

## Tools Used

1.  R programming language
2.  `openair` R package
3.  HYSPLIT model

## How to Use This Code

1.  Install the HYSPLIT model on your computer and set the appropriate path in the R code.
2.  Download the required meteorological data for your desired time period.
3.  Modify the latitude, longitude, and date range in the R script to match your specific requirements.

## Adding an India Boundary File to the Base Map

To replace the default world map with an India boundary, download the three shapefiles (world.G, world.L, and world.N) and place them in the same directory. Then, use the provided R script `Traj_add_India_boundary_basemap.r`.

