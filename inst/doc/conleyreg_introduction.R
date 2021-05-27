## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  # Load packages
#  packs <- list("tidyverse", "sf", "conleyreg")
#  lapply(packs, require, character.only = TRUE)
#  
#  # Generate 5,000 random longlat points
#  data <- rbind(c(-180, -90), c(180, -90), c(180, 90), c(-180, 90), c(-180, -90)) %>%
#    list() %>%
#    st_polygon() %>%
#    st_sfc(crs = st_crs(4326)) %>%
#    st_sf() %>%
#    st_sample(5000) %>%
#    st_sf()

## ---- out.width = "98%", fig.align = "center", fig.cap = "Comparison of Haversine and GEOS Distances", echo = FALSE----
knitr::include_graphics("h_geos_dist.png")


## ---- out.width = "98%", fig.align = "center", fig.cap = "Dense and Sparse Matrix Sizes", echo = FALSE----
knitr::include_graphics("matrix_sizes.png")


## ---- out.width = "98%", fig.align = "center", fig.cap = "Speed of Dense and Sparse Matrix Manipulations", echo = FALSE----
knitr::include_graphics("matrix_ctimes.png")


## ---- out.width = "98%", fig.align = "center", fig.cap = "Speed of Element-Wise and Batch Insertion", echo = FALSE----
knitr::include_graphics("matrix_bctimes.png")


## ---- out.width = "46%", fig.show = "hold", fig.align = "center", fig.cap = "Weights According to Different Kernels", echo = FALSE----
knitr::include_graphics("matrix_bartlett.png")
knitr::include_graphics("matrix_uniform.png")


