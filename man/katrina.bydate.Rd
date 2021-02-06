\name{katrina.bydate}
\alias{katrina.bydate}
\docType{data}
\title{Organizational collaboration networks in response to Hurricane Katrina (2005), organized by date}
\description{A list of \code{\link[network]{network}} objects, each containing all of the network information extracted from documents released on a given date.}
\format{
	A list of 13 \code{\link[network]{network}} objects:
	
	\tabular{llll}{
		\bold{List element index} \tab \bold{List element name} \tab \bold{List element object type} \tab \bold{Description}\cr
		\samp{[[1]]} \tab 082405 \tab network \tab All network information for August 24, 2005\cr
		\samp{[[2]]} \tab 082505 \tab network \tab All network information for August 25, 2005\cr
		\samp{[[3]]} \tab 082605 \tab network \tab All network information for August 26, 2005\cr
		\samp{[[4]]} \tab 082705 \tab network \tab All network information for August 27, 2005\cr
		\samp{[[5]]} \tab 082805 \tab network \tab All network information for August 28, 2005\cr
		\samp{[[6]]} \tab 082905 \tab network \tab All network information for August 29, 2005\cr
		\samp{[[7]]} \tab 083005 \tab network \tab All network information for August 30, 2005\cr
		\samp{[[8]]} \tab 083105 \tab network \tab All network information for August 31, 2005\cr
		\samp{[[9]]} \tab 090105 \tab network \tab All network information for September 1, 2005\cr
		\samp{[[10]]} \tab 090205 \tab network \tab All network information for September 2, 2005\cr
		\samp{[[11]]} \tab 090305 \tab network \tab All network information for September 3, 2005\cr
		\samp{[[12]]} \tab 090405 \tab network \tab All network information for September 4, 2005\cr
		\samp{[[13]]} \tab 090505 \tab network \tab All network information for September 5, 2005
	}
}
\details{
	Each network in katrina.bydate has the following unique network attributes:
	
	\tabular{lll}{
		\bold{Attribute name} \tab \bold{Attribute name} \tab \bold{Description}\cr
		Date \tab character \tab The date (in DDMMYY format) for which this network yields information\cr
		Doc.ID \tab character \tab A vector of document idenfication numbers (eight digits each), indicating which documents report network acivity in this network\cr
		Source.ID \tab numeric \tab A vector of source identificaiton numbers (four digits each), indicating which source organizations report network activity in this network\cr
		Source.Name \tab character \tab A vector of source organization names (short format), indicating which source organizations report network activity in this network\cr
		State.Date \tab numeric \tab The start date (in DDMMYY format) for which this network yields information\cr
		End.Date \tab numeric \tab The end date (in DDMMYY format) for which this network yields information
	}
}
\author{Carter T. Butts \email{buttsc@uci.edu}, Ryan M. Acton \email{rmacton@gmail.com}, and Christopher Marcum \email{christopher.steven.marcum@gmail.com}.}
\keyword{data}
\source{For source reference information, see \code{\link[katrina]{katrina-package}}.}
\seealso{\code{\link[katrina]{katrina-package}}, \code{\link[katrina]{katrina.bydoc}}, \code{\link[katrina]{katrina.bysrc}}, \code{\link[katrina]{katrina.combined}},\code{\link[katrina]{katrina.lineage}}.}
\examples{
    data(katrina.bydate)	# Load in the data

    # List the dates of the networks in this data file
    for(i in 1:length(katrina.bydate))
        cat("katrina.bydate[[",i,"]]: ",
        get.network.attribute(katrina.bydate[[i]],"Date"),"\n",sep="")
}
