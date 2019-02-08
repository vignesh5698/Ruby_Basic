File.open("doc.txt").each do |line|
  $str= line
  $sentence=$str.split(".")
  $sentence_length=$sentence.length
  $tot_words=0
  puts "\n\n---------------Document Analyser---------------"
  puts "\nTotal number of sentences in given passage : #$sentence_length "
if $sentence_length>0

  puts "Number of Words in : "
  $i=0
  arr=Array.new
  letters=Array.new
  avg_letter=Array.new
  while $i<=$sentence_length-1
    $words=$sentence[$i].split()
    $w_len=$words.length
    $tot_words=$tot_words+$w_len
    arr[$i]=$w_len
    $i+=1
    puts "Sentence #$i : #$w_len"
  end
  puts "Total number of words in given passage : #$tot_words "
  puts "\nNumber of letters in :"

  #Number of letters in each sentence

  $j=0
  $n=0
  while $j<=$sentence_length-1
    $len=0
    $words=$sentence[$j].split()
    $w_len=$words.length
    $k=0
    while $k<$w_len
      $len=$len+$words[$k].length
      $k+=1
    end
    letters[$n]=$len
    avg_letter[$j]=$len/$w_len
    $j+=1
    puts "Sentence #$j : #$len"
  end
  $tot_letters=$str.length
  puts "Total number of letters in given passage : #$tot_letters "

  puts "\n\nAverage number of letters in : "
  $m=0
  while $m <= $sentence_length-1
    $x=avg_letter[$m]
    $m+=1
    puts "Sentence #$m : #$x"
  end

end
end