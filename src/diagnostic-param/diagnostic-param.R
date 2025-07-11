pars <- orderly2::orderly_parameters(touchstone = "test_touchstone", touchstone_name = "test_touchstone_name", a = NULL, b = 2, c = NULL)
saveRDS(list(touchstone = pars$touchstone, touchstone_name = pars$touchstone_name, a = pars$a, b = pars$b, c = pars$c), "data.rds")
