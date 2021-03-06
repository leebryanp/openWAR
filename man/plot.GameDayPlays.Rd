% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GameDay.R, R/GameDayPlays.R
\name{plot.gameday}
\alias{panel.baseball}
\alias{plot.GameDayPlays}
\alias{plot.gameday}
\title{panel.baseball}
\usage{
\method{plot}{gameday}(x, ...)

panel.baseball()

\method{plot}{GameDayPlays}(x, batterName = NULL, pitcherName = NULL,
  events = NULL, ...)
}
\arguments{
\item{x}{An object of class \code{\link{GameDayPlays}}}

\item{...}{arguments passed to \code{\link{panel.xyplot}}}

\item{batterName}{A character string containing the last name of a batter}

\item{pitcherName}{A character string containing the last name of a pitcher}

\item{events}{A vector of MLBAM event types for which to filter. (e.g. 'Home Run')}
}
\value{
an xyplot()
}
\description{
Visualize balls in play

Visualize Balls in Play
}
\details{
A convenience function for drawing a generic baseball field using a Cartesian coordinate
system scaled in feet with home plate at the origin.

Plots the balls in play from an object of class \code{\link{GameDayPlays}}. This function will plot (x,y)-coordinates
with a generic baseball field plotted in the background. Other lattice options can be passed
to \code{\link{xyplot}}.
}
\examples{

plot(May)
plot(May, events = c("Single","Double","Triple","Home Run"), pch = 16)
plot(May, batterName = "Trout", main = "Mike Trout's May 2013", pch = 16)
plot(May, pitcherName = "Kershaw", main = "Clayton Kershaw's May 2013", pch = 16)
plot(May, batterName = "Tulowitzki", pitcherName = "Kershaw", 
     main = "Clayton Kershaw versus Troy Tulowitzki: May 2013", pch = 16, cex = 3)
}

