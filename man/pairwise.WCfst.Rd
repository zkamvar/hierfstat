% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pairwise.fst.R
\name{pairwise.WCfst}
\alias{pairwise.WCfst}
\title{Estimate pairwise FSTs according to Weir and Cockerham (1984)}
\usage{
pairwise.WCfst(dat,diploid=TRUE)
}
\arguments{
\item{dat}{A data frame containing population of origin as the first column and multi-locus genotypes in following columns}

\item{diploid}{whether the data is from a diploid (default) or haploid organism}
}
\value{
A matrix of pairwise FSTs
}
\description{
Estimate pairwise FSTs according to Weir and Cockerham (1984)
}
\details{


FST are calculated using Weir & Cockerham (1984) equations for FST', as described in the note section of  \link{wc}
}
\examples{
data(gtrunchier)
pairwise.WCfst(gtrunchier[,-2],diploid=TRUE)
}
\author{
Jerome Goudet \email{jerome.goudet@unil.ch}
}
\references{
Weir, B.S. (1996) Genetic Data Analysis II. Sinauer Associates.

\href{http://www.jstor.org/stable/2408641?seq=1#references_tab_contents}{Weir B.S. and Cockerham C.C. (1984)} Estimating F-Statistics for the Analysis of Population Structure. Evolution 38:1358
}
\seealso{
\link{pairwise.neifst} \link{genet.dist}
}

