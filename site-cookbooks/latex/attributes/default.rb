# added some 'unnecessary' extra package dependencies to get around the 10 minute package command timeout limit
default['latex']['packages'] = ["texlive-base", 
                                "texlive-latex-base", 
                                "texlive-fonts-recommended",
                                "texlive-fonts-extra",
                                "texlive-latex-recommended-doc",
                                "texlive-latex-recommended",
                                "texlive-latex-extra"]
