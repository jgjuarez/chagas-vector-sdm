% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calibration.R, R/metrics.R
\name{scores}
\alias{scores}
\alias{log_loss}
\alias{auc}
\alias{brier}
\alias{z_score}
\alias{binom_deviance}
\alias{caret_deviance}
\alias{caret_z_score}
\title{Calculate various classification metrics}
\usage{
scores(data, pred_col = "prediction", truth = "presence",
  metrics = c(auc = auc, brier = brier, z_score = z_score, deviance =
  binom_deviance))

log_loss(truth, prediction)

auc(truth, prediction)

brier(truth, prediction)

z_score(truth, prediction)

binom_deviance(truth, prediction, weights = rep(1, length(truth)))

caret_deviance(data, lev = NULL, model = NULL)

caret_z_score(data, lev = NULL, model = NULL)
}
\description{
Measure of model calibration (the lower the better)
}
