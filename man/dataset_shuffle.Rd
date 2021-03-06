% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset_methods.R
\name{dataset_shuffle}
\alias{dataset_shuffle}
\title{Randomly shuffles the elements of this dataset.}
\usage{
dataset_shuffle(dataset, buffer_size, seed = NULL)
}
\arguments{
\item{dataset}{A dataset}

\item{buffer_size}{An integer, representing the number of elements from this
dataset from which the new dataset will sample.}

\item{seed}{(Optional) An integer, representing the random seed that will be
used to create the distribution.}
}
\value{
A dataset
}
\description{
Randomly shuffles the elements of this dataset.
}
\seealso{
Other dataset methods: \code{\link{dataset_batch}},
  \code{\link{dataset_cache}},
  \code{\link{dataset_concatenate}},
  \code{\link{dataset_decode_delim}},
  \code{\link{dataset_filter}},
  \code{\link{dataset_interleave}},
  \code{\link{dataset_map}},
  \code{\link{dataset_padded_batch}},
  \code{\link{dataset_prefetch}},
  \code{\link{dataset_repeat}}, \code{\link{dataset_skip}},
  \code{\link{dataset_take}}
}
