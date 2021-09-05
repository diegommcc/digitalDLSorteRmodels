## Test environments
* local Ubuntu 20.04, R 4.1.0
* local macOS BigSur 11.4, R 4.1.0
* win-builder (devel and release)

## R CMD check results
There were no ERRORs or WARNINGs.

There was 1 NOTE:

* checking installed package size ... NOTE
    installed size is 59.3Mb
    sub-directories of 1Mb or more:
      data  59.2Mb

  This is a data package created to avoid exceeding the size limit in 
  digitalDLSorteR, the software package to which it is linked. Since 
  digitalDLSorteR can be used without the pre-trained deconvolution models 
  hosted in this package, digitalDLSorteRmodels was created. Therefore, this 
  package does not contain examples, tests or vignettes as there are no 
  functions or code to execute.
