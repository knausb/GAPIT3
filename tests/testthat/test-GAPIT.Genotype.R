
test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("GAPIT.Genotype() works", {
  
#  debug(GAPIT.Genotype)
  
  myGenoFile <- system.file("extdata", "mdp_genotype_test.hmp.txt.gz",
                            package = "GAPIT3")
  myGenotypes  <- read.table(myGenoFile, header = FALSE)
  
  myGT <- GAPIT.Genotype(G = myGenotypes)
  expect_equal(2 * 2, 4)
})



test_that("GAPIT.Numericalization() works", {
#
#  library(GAPIT3)
#
  myGenoFile <- system.file("extdata", "mdp_genotype_test.hmp.txt.gz",
                            package = "GAPIT3")
  myGenotypes  <- read.table(myGenoFile, header = FALSE)
#  paste(ncol(myGenotypes) - 11, "samples")
  
#
  myNum <- GAPIT.Numericalization(myGenotypes[, -c(1:11)])
#  myNum[1:3, 1]  
#  class(myNum)
  expect_equal(2 * 2, 4)
})

