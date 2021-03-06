% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nabat_gql_queries.R
\name{get_user_id_by_email}
\alias{get_user_id_by_email}
\title{Get User Id from username}
\usage{
get_user_id_by_email(
  username,
  token,
  branch = "prod",
  url = NULL,
  aws_gql = NULL,
  aws_alb = NULL,
  docker = FALSE
)
}
\arguments{
\item{username}{String NABat username (email)}

\item{token}{List token created from get_nabat_gql_token()
or get_refresh_token()}

\item{branch}{(optional) String that defaults to 'prod' but
can also be 'dev'|'beta'|'local'}

\item{url}{(optional) String url to use for GQL}

\item{aws_gql}{(optional) String url to use in aws}

\item{aws_alb}{(optional) String url to use in aws}

\item{docker}{(optional) Boolean if being run in docker
container or not}
}
\description{
Uses GQL to query username for user ID
}
\keyword{NABat}
\keyword{bats,}
\keyword{species,}
