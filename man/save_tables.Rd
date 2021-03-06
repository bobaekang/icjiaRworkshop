% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save_tables.R
\name{save_tables}
\alias{save_tables}
\title{Save list of tables at once}
\usage{
save_tables(tables, filenames, dir = NA, format = NA)
}
\arguments{
\item{tables}{A list of data frames.}

\item{filenames}{A character vector of filenames.}

\item{dir}{A character value for a path to a directory where the tables will be stored.
If missing, each table is exported to the working directory.}

\item{format}{A character value for the output format. \code{feather} or \code{csv}.
If missing, each table is exported in both formats.}
}
\description{
\code{save_tables} exports the table input(s) to the designated directory
in \code{.csv}, \code{.feather}, or both formats.
}
\examples{
## Export a single table
save_tables(tbl, "tbl")

## Export multiple tables
save_tables(list(tbl1, tbl2), c("tbl1", "tbl2"), dir="data", format="csv")
}
