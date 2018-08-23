\name{db_AdStock}
\alias{db_AdStock}
\title{db_AdStock}
\usage{
  db_AdStock(Base,Opt_cor)
}
\description{

Crea una nueva base con las variables que no son de medio, las variables de medio aplicando el adstock y la variable objetivo

}

\arguments{
  \item{df}{Es el dataframe de la database}

  \item{Opt_cor}{Es el resultado de la función Opt_Adstock}
}


\examples{
  db_AdStock(Base,Opt_Adstock(Base,39,c(5:38))
}
