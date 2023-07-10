function retval = tetrahedral(A_tet)

  % Data for CH4O from from Ilyushin (2006)
  % A_tet = A_HCH = 108.735

  retval = 180 - asind(sind(A_tet/2)/sind(60))

  % Result: 110.20

endfunction
