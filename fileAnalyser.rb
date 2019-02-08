File.open("doc.txt").each do |line|
  $str= line
  $sentence=$str.split(".")
  $sentence_length=$sentence.length
  $tot_words=0
  puts "---------------Document Analyser---------------"
  puts "Total number of sentences in given passage : #$sentence_length "
  puts "Number of Words in : "
  $i=0
  arr=Array.new
  letters=Array.new
  while $i<=$sentence_length-1
    $words=$sentence[$i].split()
    $w_len=$words.length
    $tot_words=$tot_words+$w_len
    arr[$i]=$w_len
    $i+=1
    puts "Sentence #$i : #$w_len"
  end
  puts "Total number of words in given passage : #$tot_words "
  puts $str.length
  #Number of letters in each sentence
  $j=0
  while $j<$sentence_length-1
    $len=0
    $words=$sentence[$j].split()
    $len=$len+$words[$j].length
    $j+=1
  end

end