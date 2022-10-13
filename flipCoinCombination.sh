   echo ""
  echo "Welcome to Flip Coin Combination Problem"
   echo "'"
     
     Toss=$(( RANDOM % 2 ))
     if(( Toss == 0 ))
  then
    echo "Heads"
   else
    echo "Tails"
fi
      
