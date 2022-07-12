# seasons_intermediate() works

    Code
      dplyr::glimpse(italy)
    Output
      Rows: 50,808
      Columns: 12
      Groups: country, tier, season, team [1,515]
      $ country       <chr> "Italy", "Italy", "Italy", "Italy", "Italy", "Italy", "I~
      $ tier          <int> 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,~
      $ season        <int> 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 19~
      $ team          <chr> "AC Milan", "AC Milan", "AC Milan", "AC Milan", "AC Mila~
      $ date          <date> 1929-10-06, 1929-10-06, 1929-10-13, 1929-10-13, 1929-10~
      $ matches       <lgl> TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, TR~
      $ wins          <lgl> TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, TRUE, ~
      $ draws         <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, ~
      $ losses        <lgl> FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, FA~
      $ points        <int> 2, 2, 2, 2, 2, 2, 0, 0, 2, 2, 2, 2, 0, 0, 2, 2, 2, 2, 0,~
      $ goals_for     <int> 4, 4, 1, 1, 3, 3, 1, 1, 2, 2, 5, 5, 0, 0, 3, 3, 2, 2, 1,~
      $ goals_against <int> 1, 1, 0, 0, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2,~

# uss_make_seasons_cumulative() works

    Code
      dplyr::glimpse(italy)
    Output
      Rows: 50,808
      Columns: 12
      Groups: country, tier, season, team [1,515]
      $ country       <chr> "Italy", "Italy", "Italy", "Italy", "Italy", "Italy", "I~
      $ tier          <int> 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,~
      $ season        <int> 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 19~
      $ team          <chr> "AC Milan", "AC Milan", "AC Milan", "AC Milan", "AC Mila~
      $ date          <date> 1929-10-06, 1929-10-06, 1929-10-13, 1929-10-13, 1929-10~
      $ matches       <int> 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1~
      $ wins          <int> 1, 2, 3, 4, 5, 6, 6, 6, 7, 8, 9, 10, 10, 10, 11, 12, 13,~
      $ draws         <int> 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,~
      $ losses        <int> 0, 0, 0, 0, 0, 0, 1, 2, 2, 2, 2, 2, 3, 4, 4, 4, 4, 4, 5,~
      $ points        <int> 2, 4, 6, 8, 10, 12, 12, 12, 14, 16, 18, 20, 20, 20, 22, ~
      $ goals_for     <int> 4, 8, 9, 10, 13, 16, 17, 18, 20, 22, 27, 32, 32, 32, 35,~
      $ goals_against <int> 1, 2, 2, 2, 3, 4, 6, 8, 9, 10, 12, 14, 15, 16, 18, 20, 2~

