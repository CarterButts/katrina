\name{katrina.combined}
\alias{katrina.combined}
\docType{data}
\title{Combined organizational collaboration networks, Hurricane Katrina (2005)}
\description{Networks of organizational collaboration in the Hurricane Katrina (2005) response, combined across all time points in this dataset}
\format{
	A \code{\link[network]{network}} object.
}
\details{
	This object serves as the ``master list" of network activity as captured in the \code{\link[katrina]{katrina.bydate}}, \code{\link[katrina]{katrina.bydoc}}, and \code{\link[katrina]{katrina.bysrc}} objects.  It was formed using the union rule, such that any mention of organizations and their ties to other organizations (or lack thereof) within the \code{\link[katrina]{katrina.bydate}}, \code{\link[katrina]{katrina.bydoc}}, and \code{\link[katrina]{katrina.bysrc}} objects resulted in a single network, which we here have called \code{\link[katrina]{katrina.combined}}.
}
\author{Carter T. Butts \email{buttsc@uci.edu}, Ryan M. Acton \email{rmacton@gmail.com}, and Christopher Marcum \email{christopher.steven.marcum@gmail.com}.}
\keyword{data}
\source{For source reference information, see \code{\link[katrina]{katrina-package}}.}
\seealso{\code{\link[katrina]{katrina-package}}, \code{\link[katrina]{katrina.bydate}}, \code{\link[katrina]{katrina.bydoc}}, \code{\link[katrina]{katrina.bysrc}},\code{\link[katrina]{katrina.lineage}}.}
\examples{
    data(katrina.combined)	# Load in the data
    
    #List all vertex names in the combined data set
    network.vertex.names(katrina.combined)
}
