## Test environments
* local Ubuntu 20.04, R 4.1.0
* local macOS BigSur, R 4.1.0
* win-builder (devel and release)

## R CMD check results
There were no ERRORs or WARNINGs.

There was 1 NOTE:

* checking installed package size ... NOTE
  installed size is 128.0Mb
  sub-directories of 1Mb or more:
    data  127.9Mb

  This is a data package created to avoid exceeding the size limit in 
  digitalDLSorteR, the software package to which it is linked. Since 
  digitalDLSorteR can be used without the data hosted in this package, 
  digitalDLSorteRdata was created. Therefore, this package does not contain 
  examples, tests or vignettes as there are no functions or code to execute.
