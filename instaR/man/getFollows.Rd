% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/getFollows.R
\name{getFollows}
\alias{getFollows}
\title{Get the list of users a user follows.}
\usage{
getFollows(username, token, userid = NULL, verbose = TRUE)
}
\arguments{
\item{username}{String, screen name of user.}

\item{token}{An OAuth token created with \code{instaOAuth}.}

\item{userid}{Numeric ID of user.}

\item{verbose}{If \code{TRUE} (default), outputs details about progress
of function on the console.}
}
\description{
\code{getFollows} retrieves the list of users that a given user follows,
as well as basic information about all of them.
}
\examples{
\dontrun{
## See examples for instaOAuth to know how token was created.
## Downloading list of users that @senjohnmccain follows
 load("my_oauth")
 mccain <- getFollows( username="senjohnmccain", token=my_oauth )
}
}
\author{
Pablo Barbera \email{pablo.barbera@nyu.edu}
}

