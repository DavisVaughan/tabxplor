% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tab_classes.R
\name{tab_cast}
\alias{tab_cast}
\alias{tab_ptype2}
\alias{vec_ptype2.tabxplor_tab.tabxplor_tab}
\alias{vec_cast.tabxplor_tab.tabxplor_tab}
\alias{vec_ptype2.tbl_df.tabxplor_tab}
\alias{vec_cast.tabxplor_tab.tbl_df}
\alias{vec_cast.tbl_df.tabxplor_tab}
\alias{vec_ptype2.tabxplor_tab.data.frame}
\alias{vec_ptype2.data.frame.tabxplor_tab}
\alias{vec_cast.tabxplor_tab.data.frame}
\alias{vec_cast.data.frame.tabxplor_tab}
\alias{gtab_cast}
\alias{gtab_ptype2}
\alias{vec_ptype2.tabxplor_grouped_tab.tabxplor_grouped_tab}
\alias{vec_cast.tabxplor_grouped_tab.tabxplor_grouped_tab}
\alias{vec_ptype2.tabxplor_grouped_tab.grouped_df}
\alias{vec_ptype2.grouped_df.tabxplor_grouped_tab}
\alias{vec_cast.tabxplor_grouped_tab.grouped_df}
\alias{vec_cast.grouped_df.tabxplor_grouped_tab}
\alias{vec_ptype2.tabxplor_grouped_tab.tabxplor_tab}
\alias{vec_ptype2.tabxplor_tab.tabxplor_grouped_tab}
\alias{vec_cast.tabxplor_grouped_tab.tabxplor_tab}
\alias{vec_cast.tabxplor_tab.tabxplor_grouped_tab}
\alias{vec_ptype2.tabxplor_grouped_tab.tbl_df}
\alias{vec_ptype2.tbl_df.tabxplor_grouped_tab}
\alias{vec_cast.tabxplor_grouped_tab.tbl_df}
\alias{vec_cast.tbl_df.tabxplor_grouped_tab}
\alias{vec_ptype2.tabxplor_grouped_tab.data.frame}
\alias{vec_ptype2.data.frame.tabxplor_grouped_tab}
\alias{vec_cast.tabxplor_grouped_tab.data.frame}
\alias{vec_cast.data.frame.tabxplor_grouped_tab}
\title{Coercion between two tab}
\usage{
tab_cast(x, to, ..., x_arg = "", to_arg = "")

tab_ptype2(x, y, ..., x_arg = "", y_arg = "")

\method{vec_ptype2}{tabxplor_tab.tabxplor_tab}(x, y, ...)

\method{vec_cast}{tabxplor_tab.tabxplor_tab}(x, to, ...)

\method{vec_ptype2}{tbl_df.tabxplor_tab}(x, y, ...)

\method{vec_cast}{tabxplor_tab.tbl_df}(x, to, ...)

\method{vec_cast}{tbl_df.tabxplor_tab}(x, to, ...)

\method{vec_ptype2}{tabxplor_tab.data.frame}(x, y, ...)

\method{vec_ptype2}{data.frame.tabxplor_tab}(x, y, ...)

\method{vec_cast}{tabxplor_tab.data.frame}(x, to, ...)

\method{vec_cast}{data.frame.tabxplor_tab}(x, to, ...)

gtab_cast(x, to, ..., x_arg = "", to_arg = "")

gtab_ptype2(x, y, ..., x_arg = "", y_arg = "")

\method{vec_ptype2}{tabxplor_grouped_tab.tabxplor_grouped_tab}(x, y, ...)

\method{vec_cast}{tabxplor_grouped_tab.tabxplor_grouped_tab}(x, to, ...)

\method{vec_ptype2}{tabxplor_grouped_tab.grouped_df}(x, y, ...)

\method{vec_ptype2}{grouped_df.tabxplor_grouped_tab}(x, y, ...)

\method{vec_cast}{tabxplor_grouped_tab.grouped_df}(x, to, ...)

\method{vec_cast}{grouped_df.tabxplor_grouped_tab}(x, to, ...)

\method{vec_ptype2}{tabxplor_grouped_tab.tabxplor_tab}(x, y, ...)

\method{vec_ptype2}{tabxplor_tab.tabxplor_grouped_tab}(x, y, ...)

\method{vec_cast}{tabxplor_grouped_tab.tabxplor_tab}(x, to, ...)

\method{vec_cast}{tabxplor_tab.tabxplor_grouped_tab}(x, to, ...)

\method{vec_ptype2}{tabxplor_grouped_tab.tbl_df}(x, y, ...)

\method{vec_ptype2}{tbl_df.tabxplor_grouped_tab}(x, y, ...)

\method{vec_cast}{tabxplor_grouped_tab.tbl_df}(x, to, ...)

\method{vec_cast}{tbl_df.tabxplor_grouped_tab}(x, to, ...)

\method{vec_ptype2}{tabxplor_grouped_tab.data.frame}(x, y, ...)

\method{vec_ptype2}{data.frame.tabxplor_grouped_tab}(x, y, ...)

\method{vec_cast}{tabxplor_grouped_tab.data.frame}(x, to, ...)

\method{vec_cast}{data.frame.tabxplor_grouped_tab}(x, to, ...)
}
\arguments{
\item{x, y, to}{Subclasses of data frame.}

\item{...}{For future extensions.}

\item{x_arg}{Argument names for x and y. These are used in error messages to inform
the user about the locations of incompatible types.}

\item{to_arg}{Argument names for x and to. These are used in error messages to inform
the user about the locations of incompatible types.}

\item{y_arg}{Argument names for x and y. These are used in error messages to inform
the user about the locations of incompatible types.}
}
\value{
A tibble of class \code{tabxplor_tab}.

A tibble of class \code{tabxplor_tab}.

A tibble of class \code{tabxplor_grouped_tab}.
}
\description{
Coercion between two tab
}
\section{Methods (by generic)}{
\itemize{
\item \code{vec_ptype2}: find common ptype between tabxplor_tab and tabxplor_tab

\item \code{vec_cast}: convert tabxplor_tab to tabxplor_tab

\item \code{vec_ptype2}: find common ptype between tbl_df and tabxplor_tab

\item \code{vec_cast}: convert tbl_df to tabxplor_tab

\item \code{vec_cast}: convert tabxplor_tab to tbl_df

\item \code{vec_ptype2}: find common ptype between tabxplor_tab and data.frame

\item \code{vec_ptype2}: find common ptype between data.frame and tabxplor_tab

\item \code{vec_cast}: convert data.frame to tabxplor_tab

\item \code{vec_cast}: convert tabxplor_tab to data.frame

\item \code{vec_ptype2}: find common ptype between tabxplor_grouped_tab and tabxplor_grouped_tab

\item \code{vec_cast}: convert tabxplor_grouped_tab to tabxplor_grouped_tab

\item \code{vec_ptype2}: find common ptype between tabxplor_grouped_tab and grouped_df

\item \code{vec_ptype2}: find common ptype between grouped_df and tabxplor_grouped_tab

\item \code{vec_cast}: convert grouped_df to tabxplor_grouped_tab

\item \code{vec_cast}: convert tabxplor_grouped_tab to grouped_df

\item \code{vec_ptype2}: find common ptype between tabxplor_grouped_tab and tabxplor_tab

\item \code{vec_ptype2}: find common ptype between tabxplor_tab and tabxplor_grouped_tab

\item \code{vec_cast}: convert tabxplor_tab to tabxplor_grouped_tab

\item \code{vec_cast}: convert tabxplor_grouped_tab to tabxplor_tab

\item \code{vec_ptype2}: find common ptype between tabxplor_grouped_tab and tbl_df

\item \code{vec_ptype2}: find common ptype between tbl_df and tabxplor_grouped_tab

\item \code{vec_cast}: convert tbl_df to tabxplor_grouped_tab

\item \code{vec_cast}: convert tabxplor_grouped_tab to tbl_df

\item \code{vec_ptype2}: find common ptype between tabxplor_grouped_tab and data.frame

\item \code{vec_ptype2}: find common ptype between data.frame and tabxplor_grouped_tab

\item \code{vec_cast}: convert data.frame to tabxplor_grouped_tab

\item \code{vec_cast}: convert tabxplor_grouped_tab to data.frame
}}

\keyword{internal}
