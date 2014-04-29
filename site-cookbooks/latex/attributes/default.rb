# added some 'unnecessary' extra package dependencies as a quick fix for the 10 minute package command timeout limit
default['latex']['packages'] = ["texlive-base", 
                                "texlive-latex-base", 
                                "texlive-fonts-recommended",
                                "texlive-fonts-extra-doc",
                                "texlive-fonts-extra",
                                "texlive-latex-recommended-doc",
                                "texlive-latex-recommended",
                                "texlive-latex-extra"]
