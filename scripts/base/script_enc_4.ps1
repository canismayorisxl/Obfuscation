[stRiNg]::JoiN( '',( ( 1010111, 1110010 ,1101001 , 1110100 ,1100101,101101, 1001000 ,1101111 ,1110011 ,1110100 ,100000, 1001000 , 1100101 ,1101100,1101100 , 1101111,100000 , 1010111 , 1101111, 1110010 ,1101100 ,1100100 , 100001 , 1010) | %{([CHaR]([CONveRT]::ToInT16( ([StRiNG]$_),2 ))) } ) )| & ((vAriABLE '*MDr*').NAME[3,11,2]-join'')
