% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_merge_info.R
\name{find_merged_segments_slow}
\alias{find_merged_segments_slow}
\title{Find all merged segment ids for a given starting google segment id}
\usage{
find_merged_segments_slow(x, mergeinfo)
}
\arguments{
\item{x}{a segment id or any other input that can be interpreted by
\code{\link{ngl_segments}}}

\item{mergeinfo}{The merge information data.frame created by
\code{\link{read_mergeinfo}}}
}
\value{
vector of segment ids
}
\description{
This is a naive implementation that only depends only on the \code{mergeinfo}
object created by \code{\link{read_mergeinfo}}. It is retained only to verify
correctness. It is slow but does not require any pre-processing of the table
of merge information.
}
\seealso{
\code{\link{find_merged_segments}}
}
