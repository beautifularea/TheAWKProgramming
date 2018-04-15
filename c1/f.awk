$2 > 6 { n = n + 1 ; pay = pay + $2 * $3 }
END { if (n > 0)
        print n , "employees"
      else
        print "no employes"
    }
