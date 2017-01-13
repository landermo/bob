# Bob is a lackadaisical teenager. In conversation, his responses are very limited.
# Bob answers 'Sure.' if you ask him a question.
# He answers 'Whoa, chill out!' if you yell at him.
# He says 'Fine. Be that way!' if you address him without actually saying anything.
# He answers 'Whatever.' to anything else.


class Bob
  def hey(remark)
    response = ['Sure.','Whoa, chill out!','Fine. Be that way!', 'Whatever.']

    if
    (remark.empty?) || remark.gsub(/\t/, '  ')
      response[2]


    elsif remark.end_with? '?'
      response[0]

    elsif
    remark.upcase == remark
      response[1]

    else
      response[3]
    end
  end
end