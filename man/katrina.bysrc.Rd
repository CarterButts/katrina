\name{katrina.bysrc}
\alias{katrina.bysrc}
\docType{data}
\title{Organizational collaboration networks in response to Hurricane Katrina (2005), organized by information source}
\description{A list of \code{\link[network]{network}} objects, each containing all of the network information extracted from documents released by a given information source.}
\format{
	A list of 21 \code{\link[network]{network}} objects:
	
	\tabular{llll}{
		\bold{List element index} \tab \bold{List element name} \tab \bold{List element object type} \tab \bold{Information source}\cr
		\samp{[[1]]} \tab 1000 \tab network \tab Alabama EMA\cr
		\samp{[[2]]} \tab 1500 \tab network \tab Colorado DEM\cr
		\samp{[[3]]} \tab 1900 \tab network \tab Florida SEOC\cr
		\samp{[[4]]} \tab 1945 \tab network \tab Palm Beach County Department of Public Safety, DEM\cr
		\samp{[[5]]} \tab 2000 \tab network \tab Georgia EMA\cr
		\samp{[[6]]} \tab 2071 \tab network \tab Georgia Mutual Aid Group\cr
		\samp{[[7]]} \tab 3300 \tab network \tab Minnesota Department of Public Safety Division of Homeland Security and Emergency Management\cr
		\samp{[[8]]} \tab 3470 \tab network \tab Mississippi Forestry Commission\cr
		\samp{[[9]]} \tab 3500 \tab network \tab Missouri EMA\cr
		\samp{[[10]]} \tab 5240 \tab network \tab Williamson County, TN EMA EOC\cr
		\samp{[[11]]} \tab 5300 \tab network \tab Texas Governor's DEM\cr
		\samp{[[12]]} \tab 5340 \tab network \tab Fort Bend County, TX OEM\cr
		\samp{[[13]]} \tab 5341 \tab network \tab Galveston County, TX Office of Emergency Management\cr
		\samp{[[14]]} \tab 5600 \tab network \tab Virginia Department of Emergency Management\cr
		\samp{[[15]]} \tab 8801 \tab network \tab American Veterinary Medical Association\cr
		\samp{[[16]]} \tab 8802 \tab network \tab Humane Society of the US\cr
		\samp{[[17]]} \tab 8803 \tab network \tab International Association of Fire Chiefs\cr
		\samp{[[18]]} \tab 9905 \tab network \tab Indian Health Service\cr
		\samp{[[19]]} \tab 9906 \tab network \tab National Interagency Fire Center\cr
		\samp{[[20]]} \tab 9907 \tab network \tab National Park Service\cr
		\samp{[[21]]} \tab 9908 \tab network \tab US Department of Energy, Office of Electricity, Delivery and Energy Reliability
	}
}
\details{
	Each network in katrina.bysrc has the following unique network attributes:
	
	\tabular{lll}{
		\bold{Attribute name} \tab \bold{Attribute name} \tab \bold{Description}\cr
		Source.ID \tab character \tab The source organization identificaiton number (four digits) of the source organization whose network information is provided here\cr
		Source.Name \tab character \tab The source organization name (four digits) of the source organization whose network information is provided here\cr
		Doc.ID \tab numeric \tab A vector of document idenfication numbers (eight digits each), indicating which documents report network acivity in this network\cr
		Start.Date \tab numeric \tab The start date (in DDMMYY format) of this document\cr
		End.Date \tab numeric \tab The end date (in DDMMYY format) of this document\cr
		Source.City \tab character \tab The city location of the headquarters for this source organization\cr
		Source.State \tab character \tab The state location (two digit abbreviation) of the headquarters for this source organization\cr
		Source.Type \tab numeric \tab The organizational type code for this source organization\cr
		Source.Scale \tab numeric \tab The scale of operations code for this organization
	}
}
\author{Carter T. Butts \email{buttsc@uci.edu}, Ryan M. Acton \email{rmacton@gmail.com}, and Christopher Marcum \email{christopher.steven.marcum@gmail.com}.}
\keyword{data}
\source{For source reference information, see \code{\link[katrina]{katrina-package}}.}
\seealso{\code{\link[katrina]{katrina-package}}, \code{\link[katrina]{katrina.bydate}}, \code{\link[katrina]{katrina.bydoc}}, \code{\link[katrina]{katrina.combined}},\code{\link[katrina]{katrina.lineage}}.}
\examples{
    data(katrina.bysrc)  # Load in the data
    
    #How many vertices are there in the second network?
    network.size(katrina.bysrc[[2]])
}
