\name{Opt_Adstock}
\alias{Opt_Adstock}
\title{Opt_Adstock}
\usage{
  AdStock(df,field,rate = 0.9)
}
\description{

Encuentra el decay optimo para cada campo de medio

}

\arguments{
  \item{df}{Es el dataframe de la database}

  \item{spend_field}{Es el número de la columna donde está la venta}

  \item{media}{Es un vector con todos los numeros de columnas donde hay inversión en medios}
}

\examples{
  Opt_Adstock(Base,39,c(5:8))
}
