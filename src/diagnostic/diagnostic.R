pars <- orderly::orderly_parameters(touchstone = "test_touchstone", touchstone_name = "test_touchstone_name")
Sys.sleep(5)
saveRDS(list(touchstone = pars$touchstone, touchstone_name = pars$touchstone_name), "data.rds")
