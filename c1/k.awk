{ lines[NR] = $0 }
END { i = NR
      while(i>0)
      {
        print lines[i]
        i = i - 1
      }
    }
