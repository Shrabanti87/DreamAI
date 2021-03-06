% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/baseline_imputation_functions.R
\name{impute.KNN}
\alias{impute.KNN}
\title{Imputation of Missing Protein Abundances using K Nearest Neighbour}
\usage{
impute.KNN(data, k)
}
\arguments{
\item{data}{dataset in the form of a matrix or data frame with either NAs or 0s as missings}

\item{k}{number of neighbors to be used in the imputation (default=10)}
}
\value{
the imputed version of the dataset
}
\description{
The function impute.KNN imputes a dataset with missing values or NA's using k nearest neighbour
}
\examples{
\dontrun{
data(datapnnl)
data<-datapnnl.rm.ref[1:100,1:21]
impute.KNN(data=as.matrix(data), k=10)
}
}
