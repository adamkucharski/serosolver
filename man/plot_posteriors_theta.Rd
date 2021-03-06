% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_posteriors_theta}
\alias{plot_posteriors_theta}
\title{Plot inferred posteriors theta}
\usage{
plot_posteriors_theta(
  chain,
  par_tab,
  burnin = 0,
  samples = 100,
  calculate_ess = TRUE,
  plot_corr = TRUE,
  save_plots = FALSE,
  plot_mcmc = TRUE,
  save_loc = ""
)
}
\arguments{
\item{chain}{the full MCMC chain to generate titre trajectories from}

\item{par_tab}{the table controlling the parameters in the MCMC chain}

\item{burnin}{if not already discarded, discard burn in from chain (takes rows where sampno > burnin)}

\item{samples}{how many samples from the chain to take}

\item{calculate_ess}{if TRUE, calculates the ESS for all free parameters}

\item{plot_corr}{if TRUE, returns a pairwise correlation plot of free parameters}

\item{save_plots}{if TRUE, directly saves the plots as svgs}

\item{plot_mcmc}{if TRUE, plots the MCMC chain traces}

\item{save_loc}{the full directory path of where to save plots}
}
\value{
a list of ggplot objects and a data frame of estimates
}
\description{
Produces and saves estimated posterior distributions for the antibody kinetics parameters
}
\examples{
\dontrun{
data(example_theta_chain)
data(example_par_tab)
plot_posteriors_theta(example_theta_chain,example_par_tab,samples=100)
}
}
\seealso{
Other theta_plots: 
\code{\link{plot_samples_distances}()}
}
\concept{theta_plots}
