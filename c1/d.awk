{ pay = pay + $2 * $3 }
END { print NR, "employes"
      print "Total pay is" , pay
      print "average pay is", pay/NR
    }
