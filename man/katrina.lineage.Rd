\name{katrina.lineage}
\alias{katrina.lineage}
\docType{data}
\title{Organizational lineage network, Hurricane Katrina (2005)}
\description{Network represents the lineage of organizations responding to Hurricane Katrina (2005)}
\format{
	A \code{\link[network]{network}} object.
}
\details{This object contains the network of organizational lineage (ties defined by ownership and/or administrative authority of one organization over another). Each component in this network can be considered a single ``family'' of organizations at the time of the Hurricane Katrina (2005) disaster. An isolate in this network is thought to be an independent organization. 

Note that some organizations in this network do not appear in the response network and caution should be used on analyses of this data. A logical variable called ``org.inset'' is included in the vertex attributes of the object that indicates whether or not an organization appears in the response network.}
\author{Carter T. Butts \email{buttsc@uci.edu}, Ryan M. Acton \email{rmacton@gmail.com}, and Christopher Marcum \email{christopher.steven.marcum@gmail.com}.}
\keyword{data}
\source{For source reference information, see \code{\link{katrina-package}}.}
\seealso{\code{\link{katrina-package}}, \code{\link{katrina.combined}}, \code{\link{katrina.bydate}}, \code{\link{katrina.bydoc}}, \code{\link{katrina.bysrc}}.}
\references{
Butts, Carter T.  2009.  Revisiting the foundations of network analysis.  \emph{Science}, 325, 414-416.

Butts, Carter T.; Acton, Ryan M.; Marcum, Christopher Steven. 2010. Interorganizational Collaboration in the Hurricane Katrina Response. \emph{Journal of Social Structure.}
}
\examples{
data(katrina.lineage)  # Load in the data

katrina.lineage\%v\%"vertex.names"  # List all vertex names

#Now, list only the parent organizations not appearing in the
#response network
(katrina.lineage\%v\%"vertex.names")[(katrina.lineage\%v\%"org.inset")==FALSE]
}
