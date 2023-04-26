devtools::install_github("tidymodels/tune")
devtools::install_github("tidymodels/recipes")
devtools::install_github("tidymodels/workflows")
devtools::install_github("tidymodels/parsnip")

# Modeltime & Timetk Development Versions
# ----------------------------------------
devtools::install_github("business-science/modeltime")
devtools::install_github("business-science/timetk")


# Installing TensorFlow in R with reticulate ------------------------------

pacman::p_load(tidyverse,reticulate,tensorflow)

install_tensorflow(
  method               = "conda", 
  version              = "default", # Installs TF 2.0.0 (as of May 15, 2020)
  envname              = "py3.6", 
  conda_python_version = "3.6", 
  extra_packages       = c("matplotlib", "numpy", "pandas", "scikit-learn")
)

conda_list()

use_condaenv("py3.6", required = TRUE)
