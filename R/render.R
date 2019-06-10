tictoc::tic()
bookdown::render_book("")
tictoc::toc()

# A1. CLEAN
  # 48, 50, 55s CRAN version gganimate
  # 89, 91s dev version gganimate

# A2. 2nd run with CACHE
  # 14.5 (99% in pandoc command) CRAN version gganimate
  # 57, 58s dev version gganimate


# B1. CLEAN commenting animate()
  # 2s CRAN version gganimate
  # 3.2 dev version gganimate

# B2. 2nd run with CACHE commenting animate()
  # 1.3s CRAN version gganimate
  # 2.5 dev version gganimate


# C1. CLEAN 2 anime chunks
  # 111s, 108 CRAN version gganimate
  # 173s dev version gganimate


# C2. 2nd run with CACHE
  # 27, 29s
  # 110s dev version gganimate
