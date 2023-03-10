
florida_election <- tibble::tribble(
  ~County, ~Bush, ~Bush_perc, ~Gore,~Gore_perc,  ~Nader,~Nader_perc, ~Buchanan,~Buchanan_perc,  ~Other,~Other_perc,  ~Margin,~Margin_perc,  ~Total,
        "Alachua", 34135,  "39.80%", 47380,  "55.25%", 3228,  "3.76%",  263,  "0.31%",  751,  "0.88%", -13245,  "-15.44%", 85757,
         "Baker",    5611, "68.80%",    2392, "29.33%",     53, "0.65%",    73, "0.90%",    26, "0.32%",     3219,  "39.47%",    8155,
           "Bay",   38682, "65.70%",   18873, "32.06%",    830, "1.41%",   248, "0.42%",   243, "0.41%",    19809,  "33.65%",   58876,
      "Bradford",    5416, "62.43%",    3075, "35.45%",     84, "0.97%",    65, "0.75%",    35, "0.40%",     2341,  "26.99%",    8675,
       "Brevard",  115253, "52.75%",   97341, "44.55%",   4471, "2.05%",   571, "0.26%",   852, "0.39%",    17912,   "8.20%",  218488,
       "Broward",  177939, "30.93%",  387760, "67.41%",   7105, "1.24%",   795, "0.14%",  1640, "0.29%",  -209821, "-36.48%",  575239,
       "Calhoun",    2873, "55.52%",    2156, "41.66%",     39, "0.75%",    90, "1.74%",    17, "0.33%",      717,  "13.86%",    5175,
     "Charlotte",   35428, "52.96%",   29646, "44.31%",   1462, "2.19%",   182, "0.27%",   182, "0.27%",     5782,   "8.64%",   66900,
        "Citrus",   29801, "52.06%",   25531, "44.60%",   1383, "2.42%",   270, "0.47%",   263, "0.46%",     4270,   "7.46%",   57248,
          "Clay",   41903, "72.80%",   14668, "25.48%",    565, "0.98%",   186, "0.32%",   237, "0.41%",    27235,  "47.32%",   57559,
       "Collier",   60467, "65.58%",   29939, "32.47%",   1405, "1.52%",   122, "0.13%",   269, "0.29%",    30528,  "33.11%",   92202,
      "Columbia",   10968, "59.24%",    7049, "38.07%",    258, "1.39%",    89, "0.48%",   150, "0.81%",     3919,  "21.17%",   18514,
        "Desoto",    4256, "54.48%",    3321, "42.51%",    157, "2.01%",    36, "0.46%",    42, "0.54%",      935,  "11.97%",    7812,
         "Dixie",    2697, "57.79%",    1827, "39.15%",     75, "1.61%",    29, "0.62%",    39, "0.84%",      870,  "18.64%",    4667,
         "Duval",  152460, "57.49%",  108039, "40.74%",   2762, "1.04%",   653, "0.25%",  1267, "0.48%",    44421,  "16.75%",  265181,
      "Escambia",   73171, "62.62%",   40990, "35.08%",   1733, "1.48%",   502, "0.43%",   460, "0.39%",    32181,  "27.54%",  116856,
       "Flagler",   12618, "46.53%",   13897, "51.25%",    435, "1.60%",    83, "0.31%",    83, "0.31%",    -1279,  "-4.72%",   27116,
      "Franklin",    2454, "52.83%",    2047, "44.07%",     85, "1.83%",    33, "0.71%",    26, "0.56%",      407,   "8.76%",    4645,
       "Gadsden",    4770, "32.38%",    9736, "66.09%",    139, "0.94%",    38, "0.26%",    48, "0.33%",    -4966, "-33.71%",   14731,
     "Gilchrist",    3300, "61.17%",    1910, "35.40%",     97, "1.80%",    29, "0.54%",    59, "1.09%",     1390,  "25.76%",    5395,
        "Glades",    1841, "54.71%",    1442, "42.85%",     56, "1.66%",     9, "0.27%",    17, "0.51%",      399,  "11.86%",    3365,
          "Gulf",    3553, "57.79%",    2398, "39.00%",     86, "1.40%",    71, "1.15%",    40, "0.65%",     1155,  "18.79%",    6148,
      "Hamilton",    2147, "54.14%",    1723, "43.44%",     37, "0.93%",    23, "0.58%",    36, "0.91%",      424,  "10.69%",    3966,
        "Hardee",    3765, "60.38%",    2342, "37.56%",     75, "1.20%",    30, "0.48%",    24, "0.38%",     1423,  "22.82%",    6236,
        "Hendry",    4747, "58.32%",    3240, "39.81%",    104, "1.28%",    22, "0.27%",    26, "0.32%",     1507,  "18.52%",    8139,
      "Hernando",   30658, "47.00%",   32648, "50.05%",   1501, "2.30%",   243, "0.37%",   186, "0.29%",    -1990,  "-3.05%",   65236,
     "Highlands",   20207, "57.48%",   14169, "40.31%",    545, "1.55%",   127, "0.36%",   104, "0.30%",     6038,  "17.18%",   35152,
  "Hillsborough",  180794, "50.17%",  169576, "47.06%",   7496, "2.08%",   847, "0.24%",  1641, "0.46%",    11218,   "3.11%",  360354,
        "Holmes",    5012, "67.77%",    2177, "29.43%",     94, "1.27%",    76, "1.03%",    37, "0.50%",     2835,  "38.33%",    7396,
  "Indian River",   28639, "57.71%",   19769, "39.84%",    950, "1.91%",   105, "0.21%",   164, "0.33%",     8870,  "17.87%",   49627,
       "Jackson",    9139, "56.06%",    6870, "42.14%",    138, "0.85%",   102, "0.63%",    54, "0.33%",     2269,  "13.92%",   16303,
     "Jefferson",    2478, "43.91%",    3041, "53.89%",     76, "1.35%",    29, "0.51%",    19, "0.34%",     -563,  "-9.98%",    5643,
     "Lafayette",    1670, "66.67%",     789, "31.50%",     26, "1.04%",    10, "0.40%",    10, "0.40%",      881,  "35.17%",    2505,
          "Lake",   50010, "56.44%",   36571, "41.27%",   1460, "1.65%",   289, "0.33%",   281, "0.32%",    13439,  "15.17%",   88611,
           "Lee",  106151, "57.57%",   73571, "39.90%",   3588, "1.95%",   305, "0.17%",   785, "0.43%",    32580,  "17.67%",  184400,
          "Leon",   39073, "37.88%",   61444, "59.57%",   1934, "1.87%",   282, "0.27%",   421, "0.41%",   -22371, "-21.69%",  103154,
          "Levy",    6863, "53.91%",    5398, "42.40%",    285, "2.24%",    67, "0.53%",   117, "0.92%",     1465,  "11.51%",   12730,
       "Liberty",    1317, "54.65%",    1017, "42.20%",     19, "0.79%",    39, "1.62%",    18, "0.75%",      300,  "12.45%",    2410,
       "Madison",    3038, "49.29%",    3015, "48.92%",     54, "0.88%",    29, "0.47%",    27, "0.44%",       23,   "0.37%",    6163,
       "Manatee",   58023, "52.58%",   49226, "44.61%",   2494, "2.26%",   271, "0.25%",   330, "0.30%",     8797,   "7.97%",  110344,
        "Marion",   55146, "53.55%",   44674, "43.39%",   1810, "1.76%",   563, "0.55%",   778, "0.76%",    10472,  "10.17%",  102971,
        "Martin",   33972, "54.78%",   26621, "42.93%",   1118, "1.80%",   112, "0.18%",   193, "0.31%",     7351,  "11.85%",   62016,
    "Miami-Dade",  289574, "46.29%",  328867, "52.57%",   5355, "0.86%",   560, "0.09%",  1196, "0.19%",   -39293,  "-6.28%",  625552,
        "Monroe",   16063, "47.39%",   16487, "48.64%",   1090, "3.22%",    47, "0.14%",   208, "0.61%",     -424,  "-1.25%",   33895,
        "Nassau",   16408, "68.98%",    6955, "29.24%",    253, "1.06%",    90, "0.38%",    81, "0.34%",     9453,  "39.74%",   23787,
      "Okaloosa",   52186, "73.69%",   16989, "23.99%",    988, "1.40%",   268, "0.38%",   388, "0.55%",    35197,  "49.70%",   70819,
    "Okeechobee",    5057, "51.32%",    4589, "46.57%",    131, "1.33%",    43, "0.44%",    34, "0.35%",      468,   "4.75%",    9854,
        "Orange",  134531, "48.02%",  140236, "50.06%",   3879, "1.38%",   446, "0.16%",  1063, "0.38%",    -5705,  "-2.04%",  280155,
       "Osceola",   26237, "47.11%",   28187, "50.61%",    733, "1.32%",   145, "0.26%",   388, "0.70%",    -1950,  "-3.50%",   55690,
    "Palm Beach",  152964, "35.31%",  269754, "62.27%",   5566, "1.28%",  3411, "0.79%",  1527, "0.35%",  -116790, "-26.96%",  433222,
         "Pasco",   68607, "48.05%",   69576, "48.73%",   3394, "2.38%",   570, "0.40%",   622, "0.44%",     -969,  "-0.68%",  142769,
      "Pinellas",  184849, "46.38%",  200657, "50.35%",  10023, "2.52%",  1013, "0.25%",  1984, "0.50%",   -15808,  "-3.97%",  398526,
          "Polk",   90310, "53.56%",   75207, "44.60%",   2059, "1.22%",   533, "0.32%",   520, "0.31%",    15103,   "8.96%",  168629,
        "Putnam",   13457, "51.29%",   12107, "46.14%",    379, "1.44%",   148, "0.56%",   148, "0.56%",     1350,   "5.15%",   26239,
    "Santa Rosa",   36339, "72.10%",   12818, "25.43%",    726, "1.44%",   311, "0.62%",   208, "0.41%",    23521,  "46.67%",   50402,
      "Sarasota",   83117, "51.63%",   72869, "45.27%",   4071, "2.53%",   305, "0.19%",   615, "0.38%",    10248,   "6.37%",  160977,
      "Seminole",   75790, "55.00%",   59227, "42.98%",   1949, "1.41%",   195, "0.14%",   644, "0.47%",    16563,  "12.02%",  137805,
     "St. Johns",   39564, "65.10%",   19509, "32.10%",   1217, "2.00%",   229, "0.38%",   252, "0.41%",    20055,  "33.00%",   60771,
     "St. Lucie",   34705, "44.50%",   41560, "53.29%",   1368, "1.75%",   124, "0.16%",   233, "0.30%",    -6855,  "-8.79%",   77990,
        "Sumter",   12127, "54.48%",    9637, "43.29%",    306, "1.37%",   114, "0.51%",    77, "0.35%",     2490,  "11.19%",   22261,
      "Suwannee",    8009, "64.27%",    4076, "32.71%",    180, "1.44%",   108, "0.87%",    88, "0.71%",     3933,  "31.56%",   12461,
        "Taylor",    4058, "59.59%",    2649, "38.90%",     59, "0.87%",    27, "0.40%",    17, "0.25%",     1409,  "20.69%",    6810,
         "Union",    2332, "60.95%",    1407, "36.77%",     33, "0.86%",    37, "0.97%",    17, "0.44%",      925,  "24.18%",    3826,
       "Volusia",   82368, "44.84%",   97313, "52.98%",   2910, "1.58%",   498, "0.27%",   585, "0.32%",   -14945,  "-8.14%",  183674,
       "Wakulla",    4512, "52.54%",    3838, "44.70%",    149, "1.74%",    46, "0.54%",    42, "0.49%",      674,   "7.85%",    8587,
        "Walton",   12186, "66.51%",    5643, "30.80%",    265, "1.45%",   120, "0.65%",   109, "0.59%",     6543,  "35.71%",   18323,
    "Washington",    4995, "62.24%",    2798, "34.86%",     93, "1.16%",    88, "1.10%",    52, "0.65%",     2197,  "27.37%",    8026
  )
