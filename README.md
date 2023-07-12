# katrina

<!-- badges: start -->
[![R-CMD-check](https://github.com/CarterButts/katrina/workflows/R-CMD-check/badge.svg)](https://github.com/CarterButts/katrina/actions)
<!-- badges: end -->

### Organizational Collaboration Networks from the Hurricane Katrina Response

The `katrina` package contains data on interorganizational collaboration networks formed in response to the 2005 Hurricane Katrina disaster, as originally published in

> Butts, Carter T.; Acton, Ryan M.; and Marcum, Christopher Steven.  (2012).  "Interorganizational Collaboration in the Hurricane Katrina Response."  *Journal of Social Structure*, 31(1), 1-36.   https://doi.org/10.21307/joss-2019-027

Detailed information on data collection and coding may be found in the original paper, and in the included vignette; this can be viewed after installation by using the command `vignette("katrina.codebook")`.  Information on the included data objects can be obtained via the package documentation (see `help(package="katrina")`).

If using this data in a publication or similar work, we ask that you cite the above-listed source.  A convenient BibTeX version is here:

```
@Article{,
	title = {Interorganizational Collaboration in the {H}urricane {K}atrina Response},
	author = {Carter T. Butts and Ryan M. Acton and Christopher Steven Marcum},
	year = {2012},
	journal = {Journal of Social Structure},
	volume = 13,
	number = 1,
	pages = "1--36"
	url = {https://doi.org/10.21307/joss-2019-027},
}
```

The most up-to-date citation for the data package itself may be obtained using the command `citation("katrina")` from within R.

More information regarding the package and its use may be found within the package documentation.

## Installing Within R

To install the `katrina` package from the comfort of your own home or office, first ensure that you have the `devtools` package installed and loaded.  Then, type the following:

	install_github("carterbutts/katrina")

Alternately, cloning this repository and building/installing the package locally is another option.  But in that case, you don't need my help to tell you what to do, now do you?

\-CTB, 2/5/21
