class Phrase
  def initialize(sentence)
    @sentence = sentence
  end


  def replace(input_word, output_word)
    @sentence =  "." + @sentence + "."
    output = @sentence.split(input_word).join(output_word).chop
    output[0] = ""
    output
  end
end
