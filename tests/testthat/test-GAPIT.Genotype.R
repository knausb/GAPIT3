
test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("GAPIT.Genotype() works", {
  
  debug(GAPIT.Genotype)
  
  myGenoFile <- system.file("extdata", "mdp_genotype_test.hmp.txt.gz",
                            package = "GAPIT3")
  myGenotypes  <- read.table(myGenoFile, header = FALSE)
  
  myGT <- GAPIT.Genotype(G = myGenotypes)
  expect_equal(2 * 2, 4)
})



