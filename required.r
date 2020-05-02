packages <- c('knitr', 'fpp2', 'FinTS', 'ggplot2', 'dplyr', 'fpp3', 'car', 'vars', 'patchwork', 'tseries')
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}
