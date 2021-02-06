\name{katrina-data-details}
\alias{katrina-data-details}
\docType{data}
\title{Further Details Regarding the katrina Data Package}
\description{This page provides more detail about three organizational covariates in this package.}
\details{
	We have identified basic information (where possible) about each organization's type (\bold{type}) and scale of operations (\bold{scale}). We followed the recommendations of \emph{Tierney 2004} in coding these two variables.  

Per the \bold{scale} vertex attribute, the codes are as follows:
	
	\tabular{lll}{
		\bold{code} \tab \bold{scale} \tab \bold{description}\cr
		1 \tab local \tab Organization that operates strictly at the local level, meaning neighborhood and/or borough.\cr
		2 \tab city \tab Organization that operates at the city level.\cr
		3 \tab county \tab Organization that operates at the county level.\cr
		4 \tab state \tab Organization that operates in only one state and no others.\cr
		5 \tab interstate \tab Organization that operates between two states.\cr
		6 \tab regional \tab Organization that operates in three or more states.\cr
		7 \tab national \tab Large, non-governmental organization or entity that operates within the United States.\cr
		8 \tab international \tab Organization that operates at the international level and does not represent or reflect interests to 
	any particular country or countries.\cr
		NA \tab unknown \tab Scale of organization is unknown. 
	}
	
	Per the \bold{type} vertex attribute, the codes are as follows:
	
	\tabular{lll}{
		\bold{code} \tab \bold{type} \tab \bold{description}\cr
		1 \tab government \tab Organization represents a public office, authority, governing body or departments, such as the 
	City of New York or the Federal Emergency Management Agency (FEMA). This category includes Tribal authorities.\cr
		2 \tab collective \tab Organization that represents many organizations to serve in a coordinating capacity, such as a VOAD or 
	the Greater New York Hospital Association.\cr
		3 \tab not-for-profit \tab Organization for which generating profit is not a focal concern.\cr
		4 \tab for-profit \tab Organization that is primarily concerned with increasing its own value or social utility for the sole purpose of generating wealth and capital.\cr
		NA \tab unknown \tab Organization could not be identified as a specific type.
	}
	
	In addition to the \bold{scale} and \bold{type} vertex attributes outlined above, we have also created a vertex attribute called \bold{group}.  This attribute was created to mimic as closely as possible the coding scheme utilized in \emph{Lind et al., 2008}.  Each category of the \bold{group} attribute is some combination of the \bold{type} and \bold{scale} attributes.  The \bold{group} attribute codes are as follows:
	
	\tabular{lll}{
		\bold{code} \tab \bold{group} \tab \bold{description}\cr
		1 \tab federal \tab Type: government (1). Scale: interstate (5), regional (6), or national (7).\cr
		2 \tab state \tab Type: government (1).  Scale: state (4).\cr
		3 \tab local \tab Type: government (1).  Scale: local (1), city (2), or county (3).\cr
		4 \tab ngo \tab Type: collective (2), not-for-profit (3), for-profit (4).  Scale: any.\cr
		5 \tab international \tab Type: government (1).  Scale: international (8).\cr
		6 \tab unknown \tab Type: unknown (NA).  Scale: any.\cr
		7 \tab gov't with scale unknown \tab Type: government (1).  Scale: unknown (NA).
	}
}
\author{Carter T. Butts \email{buttsc@uci.edu}, Ryan M. Acton \email{rmacton@gmail.com}, and Christopher Marcum \email{christopher.steven.marcum@gmail.com}.}
\keyword{data}
\source{For source reference information, see \code{\link[katrina]{katrina-package}}.}
\references{

Lind, B. E.; Tirado, M.; Butts, C. T. and Petrescu-Prahova, M.  2008.  Brokerage roles in disaster response: Organizational mediation in the wake of Hurricane Katrina.  \emph{International Journal of Emergency Management}, 2008, 5, 75-99.

Tierney, K. J.  2003.  Conceptualizing and Measuring Organizational and Community Resilience: Lessons Learned from the Emergency Response Following the September 11, 2001 Attack on the World Trade Center.  Paper presented at the Third Comparative Workshop on Urban Earthquake Disaster Management, Kobe, Japan.
}
\seealso{\code{\link[katrina]{katrina-package}}, \code{\link[katrina]{katrina.bydate}}, \code{\link[katrina]{katrina.bydoc}}, \code{\link[katrina]{katrina.bysrc}}, \code{\link[katrina]{katrina.combined}}, \code{\link[katrina]{katrina.lineage}}.}
