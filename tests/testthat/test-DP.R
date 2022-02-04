


# testthat::test_dir("tests/")
# library("testthat")

# test_that("multiplication works", {
#   expect_equal(2 * 2, 4)
# })

# GAPIT.DP is not currently exported to the user's namespace.
# devtools::load_all()

# test_that("DP, no parameters, works.", {
#   # Needs a parameter.
#   myGAPIT <- GAPIT.DP()
#   testthat::expect_error(GAPIT.Genotype())
# })


#test_that("DP, hapmap data, works.", {
  
  # myGenoFile <- system.file("extdata", "mdp_genotype_test.hmp.txt.gz",
  #                           package = "GAPIT3")
  # myGenotypes  <- read.table(myGenoFile, header = FALSE)
  # 
  # myGAPIT <- GAPIT.DP( G = myGenotypes, 
  #                      file.output = FALSE )
  # 
  # expect_true(inherits(myGAPIT, "list"))
  # expect_true(length(myGAPIT) == 14)
#names(myGAPIT)
#sum(unlist(lapply(myGAPIT, is.null)))

# names(myGAPIT)
# dim(myGAPIT$G)
# dim(myGAPIT$GD)
# dim(myGAPIT$GI)
#})


# test_that("Genotype, numeric data, works.", {
#   
#   myGenoFile <- system.file("extdata", "mdp_numeric.txt.gz",
#                             package = "GAPIT3")
#   myGenotypes  <- read.table(myGenoFile, header = TRUE)
# 
#   myGMFile <- system.file("extdata", "mdp_SNP_information.txt.gz",
#                             package = "GAPIT3")
#   myGM  <- read.table(myGMFile, header = TRUE)
#   
#   myGAPIT <- GAPIT.Genotype( GD = myGenotypes, 
#                              GM = myGM,
#                              file.output = FALSE )
#   
#   expect_true(inherits(myGAPIT, "list"))
#   expect_true(length(myGAPIT) == 14)
#   names(myGAPIT)
#   #sum(unlist(lapply(myGAPIT, is.null)))
#   
#   
#   dim(myGAPIT$G)
#   
#   dim(myGAPIT$GD)
#   
#   head(myGAPIT$GI) # GI = GM!
#   
#   head(myGAPIT$GT) # Sample names
#   
#   #myGAPIT$KI[1:4, 1:6] # Kinship matrix
#   
# #  myGAPIT$PC
# #  myGAPIT$SNP.QTN
# #  myGAPIT$chor_taxa  
# 
# })
# 


