% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{summarize_count}
\alias{summarize_count}
\title{Summarize Position Counts}
\usage{
summarize_count(.tab)
}
\arguments{
\item{.tab}{A Dataframe generated by position_count()}
}
\value{
A Dataframe with the following columns:
doc_id: Document ID of the dataframe in argument .document prepared by prep_document()\cr
tid: Hash value of the terms in argument .termlist prepared by prep_termlist()\cr
n_dup: Count of the term, including N-grams that are part of a higher N-gram\cr()
n_uni: Count of the term, excluding N-grams that are part of a higher N-gram\cr()
}
\description{
Summarize Position Counts
}
