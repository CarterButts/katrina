\name{katrina}
\alias{katrina}
\alias{katrina-package}
\docType{package}
\title{Organizational Collaboration, Hurricane Katrina (2005)}
\description{Networks of organizational collaboration in the Hurricane Katrina (2005) response}
\format{
	A collection of three lists of \code{\link[network]{network}} objects:
	
	\tabular{lll}{
		\bold{Object name} \tab \bold{Object type} \tab \bold{Description}\cr
		katrina.bydate \tab list \tab A list of network objects, with each item a separate date of network activity\cr
		katrina.bydoc \tab list \tab A list of network objects, with each item a separate document reporting on network activity\cr
		katrina.bysrc \tab list \tab A list of network objects, with each item a separate source organization reporting on network activity
	}
	
	one \code{\link[network]{network}} object:
	
	\tabular{lll}{
		\bold{Object name} \tab \bold{Object type} \tab \bold{Description}\cr
		katrina.combined \tab network \tab The combined network information across all dates/documents/sources
	}

 	and one \code{\link[network]{network}} object:
	
	\tabular{lll}{
		\bold{Object name} \tab \bold{Object type} \tab \bold{Description}\cr
		katrina.lineage \tab network \tab The network of organizational lineage, including non-response parent organizations
	}

}
\details{
	Each of the three lists of \code{\link[network]{network}} objects (\code{\link[katrina]{katrina.bydate}}, \code{\link[katrina]{katrina.bydoc}}, and \code{\link[katrina]{katrina.bysrc}}) contains networks with the following unique vertex attribute vector:
	
	\tabular{lll}{
		\bold{Attribute name} \tab \bold{Vector type} \tab \bold{Description}\cr
		combined.id \tab character \tab The corresponding vertex ID numbers in \code{\link[katrina]{katrina.combined}} for the vertices in the present graph.
	}
	
	All \code{\link[network]{network}} objects except \code{\link[katrina]{katrina.lineage}} contain the following vertex attribute vectors:
	
	\tabular{lll}{
		\bold{Attribute name} \tab \bold{Vector type} \tab \bold{Description}\cr
		first.appearance \tab numeric \tab The date of first appearance of each vertex.  Entry corresponds to location in \code{\link[katrina]{katrina.bydate}}\cr
		fema.region \tab numeric \tab The FEMA region codes for the headquarters location of each vertex\cr
		group \tab numeric \tab The organization group code, created to mimic as closely as possible the group codes utilized by \emph{Lind et al., 2008}\cr
		hq.city \tab character \tab The headquarters location (city only) for each vertex\cr
		hq.state \tab character \tab The headquarters location (two letter U.S. state abbreviation only) for each vertex\cr
		scale \tab numeric \tab The scale of operations code for each vertex\cr
		source.org.status \tab numeric \tab Indicator for each vertex whether it is also a source organization.  If so, its unique source ID code.\cr
		type \tab numeric \tab A vector containing the organization type code for each vertex\cr
		vertex.names \tab character \tab The names of the vertices in the graph
	}

	The \code{\link[katrina]{katrina.lineage}} \code{\link[network]{network}} object contains the following vertex attribute vectors:

        \tabular{lll}{
		\bold{Attribute name} \tab \bold{Vector type} \tab \bold{Description}\cr
		org.inset \tab logical \tab Indicator that is \bold{TRUE} if an organization is in the response network\cr
		vertex.names \tab character \tab The names of the vertices in the graph
        }
       
        In addition to the vertex attributes, all \code{\link[network]{network}} objects except \code{\link[katrina]{katrina.lineage}} contain the following edge attribute vectors:

        \tabular{lll}{
		\bold{Attribute name} \tab \bold{Vector type} \tab \bold{Description}\cr
		Count \tab numeric \tab The number of times an edge appears in the network that corresponds to the network object name \cr
		na \tab character \tab Indicator for a missing edge  
}

	For detailed information regarding the collection and preparation of the raw materials used to create these data, as well as further explanation of some of the above vertex attributes, see \cr\code{\link{katrina-data-details}} and the \R command \command{vignette("katrina.codebook")}.
	
}
\author{Carter T. Butts \email{buttsc@uci.edu}, Ryan M. Acton \email{rmacton@gmail.com}, and Christopher Marcum \email{christopher.steven.marcum@gmail.com}.}
\references{
Butts, Carter T.; Acton, Ryan M.; Marcum, Christopher Steven. 2010. Interorganizational Collaboration in the Hurricane Katrina Response. \emph{Journal of Social Structure}.
}
\seealso{\code{\link{katrina.bydate}}, \code{\link{katrina.bydoc}}, \code{\link{katrina.bysrc}}, \code{\link{katrina.combined}}.}
\keyword{ package }
