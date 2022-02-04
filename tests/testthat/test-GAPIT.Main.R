


# testthat::test_dir("tests/")
# library("testthat")

test_that("GAPIT.Main, phenotype data, works.", {
  # myPhenoFile <- system.file("extdata", "mdp_traits.txt.gz",
  #                            package = "GAPIT3")
  # myPhenotypes <- read.table(myPhenoFile, header = TRUE)
  # #myPhenotypes[1:4, ]
  # myPhenotypes <- myPhenotypes[, 1:2]
  
  # myGAPIT <- GAPIT.Main( Y = myPhenotypes,
  #                        file.output = FALSE,
  #                        CG=CG,
  #                        chor_taxa = chor_taxa)
  
  
})


test_that("GAPIT.Main, hapmap data, works.", {
  
  # myGenoFile <- system.file("extdata", "mdp_genotype_test.hmp.txt.gz",
  #                           package = "GAPIT3")
  # myGenotypes  <- read.table(myGenoFile, header = FALSE)
  
#  myGAPIT <- GAPIT.Main( G = myGenotypes, 
#                         file.output = FALSE )
  
#  expect_true(inherits(myGAPIT, "list"))
#  expect_true(length(myGAPIT) == 14)
#names(myGAPIT)
#sum(unlist(lapply(myGAPIT, is.null)))

# names(myGAPIT)
# dim(myGAPIT$G)
# dim(myGAPIT$GD)
# dim(myGAPIT$GI)
})


test_that("GAPIT.Main, numeric data, works.", {
  
  # myGenoFile <- system.file("extdata", "mdp_numeric.txt.gz",
  #                           package = "GAPIT3")
  # myGenotypes  <- read.table(myGenoFile, header = TRUE)
  # 
  # myGMFile <- system.file("extdata", "mdp_SNP_information.txt.gz",
  #                           package = "GAPIT3")
  # myGM  <- read.table(myGMFile, header = TRUE)
  
  # expect_true(inherits(myGAPIT, "list"))
  # expect_true(length(myGAPIT) == 14)
  # names(myGAPIT)
  #sum(unlist(lapply(myGAPIT, is.null)))
  
  
  # dim(myGAPIT$G)
  # dim(myGAPIT$GD)
  # head(myGAPIT$GI) # GI = GM!
  # head(myGAPIT$GT) # Sample names
  
  #myGAPIT$KI[1:4, 1:6] # Kinship matrix
  
#  myGAPIT$PC
#  myGAPIT$SNP.QTN
#  myGAPIT$chor_taxa  

})



