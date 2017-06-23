def ensure_question(s)
  s.to_s
  case s[-1]
  when "?"
    s
  else
    s << "?"
   end
end
