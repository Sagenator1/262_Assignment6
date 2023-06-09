% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_plant_growth.R
\name{compute_plant_growth}
\alias{compute_plant_growth}
\title{Growth of Plant over time}
\usage{
compute_plant_growth(sun, water, pot = 1)
}
\arguments{
\item{sun}{number of sun hours per week}

\item{water}{number of watering events per week}

\item{pot}{size of pot (diameter in feet) the plant is growing in}
}
\value{
height of plant (in mm)

number of leaves (n)
}
\description{
Compute the growth of a plant over time
}
