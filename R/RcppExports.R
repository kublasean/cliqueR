# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

maximum_clique <- function(filename) {
    .Call(`_cliqueR_maximum_clique`, filename)
}

find_paracliques <- function(filename, igf, min_mc_size, min_pc_size, max_num_pcs) {
    .Call(`_cliqueR_find_paracliques`, filename, igf, min_mc_size, min_pc_size, max_num_pcs)
}

