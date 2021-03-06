% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mummichog.R
\name{count_cpd2mz}
\alias{count_cpd2mz}
\title{Utility function to adjust for the fact that a single m/z feature can match to several compound identifiers
input: a vector of compound ids
output: a length of unique mzs corresponding to those compounds}
\usage{
count_cpd2mz(cpd2mz_dict, cpd.ids, inputmzlist)
}
\description{
Utility function to adjust for the fact that a single m/z feature can match to several compound identifiers
input: a vector of compound ids
output: a length of unique mzs corresponding to those compounds
}
