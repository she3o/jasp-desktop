% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parseThis.R
\name{parseThis}
\alias{parseThis}
\alias{needsParsing}
\title{Tell that this string should be parsed.}
\usage{
parseThis(x)

needsParsing(x)
}
\arguments{
\item{x}{the object to be parsed, or the object to test if it will be parsed.}
}
\description{
Tell that this string should be parsed.
}
\details{
\code{parseThis} adds an attribute to a character or factor such that JASPgraphs knows it should be
parsed. \code{needsParsing} return \code{TRUE} if a character has said attribute.
}
