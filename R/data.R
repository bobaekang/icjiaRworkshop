#' Crime in Illinois 2010-2016 from FBI.
#'
#' The county-level crime data in Illinois from 2010 to 2016 extracted from
#' the Federal Bureau of Investigation's Crime in the United States (CIUS)
#' Uniform Crime Reports (UCR) publications.
#'
#' @format A data frame with 14 variables:
#' \describe{
#' \item{\code{year}}{Calendar year}
#' \item{\code{county}}{County name}
#' \item{\code{fips}}{Federal Information Processing Standards code}
#' \item{\code{violent_crime}}{Total sum of violent crime, including murder, rape, roberry and aggravated assault}
#' \item{\code{murder}}{Count of murder}
#' \item{\code{rape_old}}{Count of rape, based on an old definition, until 2013}
#' \item{\code{rape_new}}{Count of rape, based on a new definition, from 2014 onward}
#' \item{\code{robbery}}{Count of robbery}
#' \item{\code{assault}}{Count of aggrevated assault}
#' \item{\code{property_crime}}{Total sum of property crime, including  burglary, larceny-theft, motor vehicle-theft and arson}
#' \item{\code{burglary}}{Count of burglary}
#' \item{\code{larcenytft}}{Count of larceny-theft}
#' \item{\code{mvtft}}{Count of motor vehicle-theft}
#' \item{\code{arson}}{Count ofarson}
#' }
#'
#' @source \url{https://ucr.fbi.gov/ucr-publications}
"crimes_fbi"


#' Crime in Illinois 1982-2016 from ISP.
#'
#' The county-level crime data in Illinois from 1982 to 2016 downloaded from
#' Illinois Criminal Justice Information Authority (ICJIA) website.
#' The original dataset on the ICJIA website is named "I-UCR Violent Offenses".
#'
#' @format A data frame with 13 variables:
#' \describe{
#' \item{\code{year}}{Calendar Year}
#' \item{\code{county}}{County name}
#' \item{\code{fips}}{Federal Information Processing Standards code}
#' \item{\code{violent_crime}}{Total sum of violent crime, including murder, rape, roberry and aggravated assault}
#' \item{\code{murder}}{Count of murder}
#' \item{\code{rape}}{Count of rape}
#' \item{\code{robbery}}{Count of robbery}
#' \item{\code{assault}}{Count of aggrevated assault}
#' \item{\code{property_crime}}{Total sum of property crime, including burglary, larceny-theft, motor vehicle-theft and arson}
#' \item{\code{burglary}}{Count of burglary}
#' \item{\code{larcenytft}}{Count of larceny-theft}
#' \item{\code{mvtft}}{Count of motor vehicle-theft}
#' \item{\code{arson}}{Count ofarson}
#' }
#'
#' @source \url{http://www.icjia.state.il.us/research/overview#tab_research-data}
"crimes_isp"


#' Crime in Illinois 2011-2015 from FBI.
#'
#' The county-level crime data in Illinois from 2011 to 2015 extracted from
#' the Federal Bureau of Investigation's Crime in the United States (CIUS)
#' Uniform Crime Reports (UCR) publications. This will deprecate in future versions;
#' Use \code{crimes_fbi} instead.
#'
#' @format A data frame with 13 variables:
#' \describe{
#' \item{\code{year}}{Calendar year}
#' \item{\code{county}}{County name}
#' \item{\code{violentCrime}}{Total sum of violent crime, including murder, rape, roberry and aggravated assault}
#' \item{\code{murder}}{Count of murder}
#' \item{\code{rape_old}}{Count of rape, based on an old definition, until 2013}
#' \item{\code{rape_new}}{Count of rape, based on a new definition, from 2014 onward}
#' \item{\code{robbery}}{Count of robbery}
#' \item{\code{aggAssault}}{Count of aggrevated assault}
#' \item{\code{propertyCrime}}{Total sum of property crime, including  burglary, larceny-theft, motor vehicle-theft and arson}
#' \item{\code{burglary}}{Count of burglary}
#' \item{\code{larcenyTft}}{Count of larceny-theft}
#' \item{\code{MVTft}}{Count of motor vehicle-theft}
#' \item{\code{arson}}{Count ofarson}
#' }
#'
#' @source \url{https://ucr.fbi.gov/ucr-publications}
"fbicrime"


#' Crime in Illinois 2011-2015 from ISP.
#'
#' The county-level crime data in Illinois from 2011 to 2015 extracted from
#' the Illinois State Police's Unifrom Crime Reports (UCR) annual reports.
#' This will deprecate in future versions; use \code{crimes_isp} instead.
#'
#' @format A data frame with 12 variables:
#' \describe{
#' \item{\code{year}}{Calendar Year}
#' \item{\code{county}}{County name}
#' \item{\code{violentCrime}}{Total sum of violent crime, including murder, rape, roberry and aggravated assault}
#' \item{\code{murder}}{Count of murder}
#' \item{\code{rape}}{Count of rape}
#' \item{\code{robbery}}{Count of robbery}
#' \item{\code{aggAssault}}{Count of aggrevated assault}
#' \item{\code{propertyCrime}}{Total sum of property crime, including burglary, larceny-theft, motor vehicle-theft and arson}
#' \item{\code{burglary}}{Count of burglary}
#' \item{\code{larcenyTft}}{Count of larceny-theft}
#' \item{\code{MVTft}}{Count of motor vehicle-theft}
#' \item{\code{arson}}{Count ofarson}
#' }
#'
#' @source \url{https://www.isp.state.il.us/crime/ucrhome.cfm}
"ispcrime"


#' Regional Categories for Illinois Counties.
#'
#' Illinois counties are categorised into three larger regions: Northern,
#' Central, and Southern. Note that the Cook county is of its own category.
#'
#' @format A data frame with 2 variables: \code{region} and \code{county}
#'
#' @source \url{https://www.isp.state.il.us/crime/ucrhome.cfm}
"regions"


#' Illinois Counties.
#'
#' A \code{SpatialPolygonsDataFrame} object containing the Illinois counties polygons with
#' additional attributes. See "Format" below for more on the \code{data} table for
#' the attributes.
#'
#' @format A data frame with 6 variables
#' \describe{
#' \item{\code{name}}{County name}
#' \item{\code{type}}{Type of the county: Cook, Collar, Rural, or Urban}
#' \item{\code{region}}{Region of the county: Central, North, or South}
#' \item{\code{circuit}}{Illinois juditical circuit number}
#' \item{\code{idoc}}{Illinois Department of Correction code}
#' \item{\code{fips}}{Federal Information Processing Standards code}
#' \item{\code{rural_urban_2010}}{Rural/urban categorization based on 2010 Census data. See Ratcliffe et al. (2016)}
#' \item{\code{rural_percentile_2010}}{Federal Information Processing Standards code}
#' }
#'
#' @references
#' \href{https://www2.census.gov/geo/pdfs/reference/ua/Defining_Rural.pdf}{Ratcliffe, M., Burd, C., Holder, K., and Fields, A. (2016). "Defining Rural at the U.S. Census Bureau: American Community Survey and Geography Brief".}
"counties"


#' Illinois Population Estimates by County
#'
#' Illinois population estimates by county from 1970 to 2017.
#' Estimates for years from 1970 and 2016 come from
#' Illinois Criminal Justice Information Authority (ICJIA) website.
#' The original dataset on the ICJIA website is named "Populations in Illinois Counties".
#' The latest estimates for 2017 come from the U.S. Census Bureau website.
#'
#' @format A data frame with 3 variables: \code{year}, \code{county} and \code{population}
#'
#' @source \url{http://www.icjia.state.il.us/research/overview#tab_research-data} and
#' \url{https://factfinder.census.gov/faces/tableservices/jsf/pages/productview.xhtml?pid=PEP_2017_PEPANNRES&prodType=table}
"populations"
