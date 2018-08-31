#ifndef LIKELIHOOD_DATA_INDIVIDUAL_MUS_H
#define LIKELIHOOD_DATA_INDIVIDUAL_MUS_H

#include <Rcpp.h>
using namespace Rcpp;

double likelihood_data_individual_mus(NumericVector theta, 
				      NumericVector mus,
				      IntegerVector infectionHistory, 
				      NumericVector circulationTimes, 
				      IntegerVector circulationMapIndices,
				      IntegerVector musIndices,
				      NumericVector samplingTimes,
				      IntegerVector dataIndices,
				      IntegerVector measuredMapIndices, 
				      NumericVector antigenicMapLong, 
				      NumericVector antigenicMapShort,
				      int numberStrains,
				      NumericVector data
				      ) ;

#endif