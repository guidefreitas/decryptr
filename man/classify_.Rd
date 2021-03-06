% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classify.R
\name{classify_}
\alias{classify_}
\title{Classify a captcha with its answer}
\usage{
classify_(cap, ans, path, rm_old, ...)
}
\arguments{
\item{cap}{The path to a captcha}

\item{ans}{Either \code{NULL} (for interactive classification) or
a string with the answer for the captcha}

\item{path}{Where to save the renamed (answered) captcha file
(if \code{NULL}, will save file on the same folder as its unanswered
counterpart)}

\item{rm_old}{Whether or not to delete unanswered captcha after
copying and renaming them}

\item{...}{Other arguments passed on to \code{\link[=read_captcha]{read_captcha()}}}
}
\description{
Classify a captcha with its answer
}
