;;; A Vue file is made up of top-level tags which contain code written in other
;;; languages

(element
  (start_tag ((tag_name) @opening))
  (end_tag ((tag_name)   @closing))) @container

(template_element
  (start_tag ((tag_name) @opening))
  (end_tag ((tag_name)   @closing))) @container

(script_element
  (start_tag ((tag_name) @opening))
  (end_tag ((tag_name)   @closing))) @container

(style_element
  (start_tag ((tag_name) @opening))
  (end_tag ((tag_name)   @closing))) @container

(start_tag
  ("<") @opening
  (">") @closing) @container

(end_tag
  ("</") @opening
  (">")  @closing) @container

(self_closing_tag
  ("<")   @opening
  ("/>")  @closing) @container
