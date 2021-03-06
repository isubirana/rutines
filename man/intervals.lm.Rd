% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intervals.r
\name{intervals.lm}
\alias{intervals.lm}
\title{intervals.lm
Calcula els intervals de confiança d'un model lineal}
\usage{
\method{intervals}{lm}(x, level = 0.95, fun = function(beta) beta,
  lab = "coef")
}
\arguments{
\item{level}{nivell de confiança (default 0.95)}

\item{fun}{funció per a tranformar els coeficients (per defecte la identitat)}

\item{lab}{etiqueta per al coeficient (defect 'coef')}

\item{objecte}{model lineal}
}
\description{
intervals.lm
Calcula els intervals de confiança d'un model lineal
}
