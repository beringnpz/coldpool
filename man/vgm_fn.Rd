% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vgm_fn.R
\name{vgm_fn}
\alias{vgm_fn}
\title{Variogram function}
\usage{
vgm_fn(model, dist, range, psill, nugget = 0, kappa = 0.5, ...)
}
\arguments{
\item{model}{gstat model type. Currenty implemented: "Exp", "Sph", "Cir", "Gau", "Mat", "Bes", "Ste"}

\item{dist}{Distance (h)}

\item{range}{Range parameter of the variogram model.}

\item{psill}{Partial sill of the variogram model.}

\item{nugget}{Nugget parameter of the variogram model (default = 0)}

\item{kappa}{Kappa parameter for Matern class variogram models (default = 0.5)}
}
\description{
R implementation of gstat variogram functions.
}
