\name{dm24}
\alias{dm24}
\docType{data}
\title{
Diabetes and COVID-19 severity data
%%   ~~ data name/kind ... ~~
}
\description{
Meta-analysis data set including 24 case-control, observational studies for exploring the relationship between underlying diabetes
and severity of COVID-19 disease. Most studies were from mainland China. Diabetes was present in 1405 patients.
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(dm24)}
\format{
  A data frame with 24 observations on the following 11 variables:
  \describe{
    \item{\code{studyName}}{character string, label of the study}
    %TODO: specify the direction of the OR
    \item{\code{y}}{numeric, log odds ratio estimates for the individual trials}
    \item{\code{sigma}}{numeric, standard error of the log odds ratio estimate for the individual trials}
    \item{\code{labels}}{integer, the index of the study}
    \item{\code{n_total}}{integer, total number of patients}
    \item{\code{age_mean}}{numeric, mean age for the individual trial}
    \item{\code{age_sd}}{numeric, standard deviation for the age for the individual trial}
    \item{\code{n_males}}{integer, number of males in patients with the composite endpoint of severity}
    \item{\code{n_severe}}{integer, number of patients with the composite endpoint of severity}
    \item{\code{reason}}{character string, the reason of having severity as the composite endpoint}
    \item{\code{n_diabetes}}{integer, number of patients with diabetes with the composite endpoint of severity}
  }
}
\details{
The data set was analyzed by Kumar et al. (2020). Overall, 13954 patients are included in these 24 trials. Of the 24 studies having severity as the composite endpoint, the reasons were as follows: Pre-defined criteria (16 studies); ICU requirement versus no requirement (2 studies); invasive ventilation requirement versus no requirement (2 studies); progressive disease versus stable disease (2 studies); refractory disease versus responsive disease (1 study); and ARDS versus no ARDS (1 study).


%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Kumar, A., Arora, A., Sharma, P., Anikhindi, S. A., Bansal, N., Singla, V., Khare, S., Srivastava, A. (2020). Is diabetes mellitus associated with mortality and severity of COVID-19? A meta-analysis. 
\emph{Diabetes & Metabolic Syndrome: Clinical Research & Reviews} \bold{14}, 535-545.
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\examples{
data(dm24)
str(dm24)

}
\keyword{datasets}
