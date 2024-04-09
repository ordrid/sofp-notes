val ans = (1 to 10)
  .toList
  .filter(k => (1 to k).filter(j => j*j > 2*k).size >= 3)