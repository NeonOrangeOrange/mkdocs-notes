# Using LaTex in MkDocs

The following is based on the snippet from [https://gist.github.com/josemazo/36af7bb9c58b92c684bbd431f6c68ce9]()


## Overview

Generally when MkDocs is deployed,

1. The markdown files are converted to HTML/JavaScript/CSS (run `mkdocs build` to generate these files within your project)
2. `mkdocs serve` builds the site and runs the server to deliver the HTML/JavaScript/CSS to a client (i.e. someone in their web browser)
3. The HTML/JavaScript/CSS "does its thing" in the client's web browser


## Install `python-markdown-math`. 
```
pip install python-markdown-math
```

This package helps mkdocs convert LaTex notation in markdown files into HTML `<script>` tags intended for MathJax.

## Update `mkdocs.yaml`

```
extra_javascript:
  - https://cdn.jsdelivr.net/npm/mathjax@2/MathJax.js?config=TeX-AMS-MML_HTMLorMML
markdown_extensions:
  - mdx_math
```

* The `markdown_extensions` will load the specified `python-markdown` extensions (there are many more).
* The `extra_javascript` will add the following javascript sources to each HTML page when built. 
These are remote sources that you can tell a client's web browser to load. 
This way you do not have to install MathJax in your project.

At the time of writing this, `python-markdown-math` expects MathJax version 2, and requires additional configuration to use MathJax version 3.


## LaTex Example

Syntax is specific to the markdown package used.

With `\(...\)`

\( 2+2=4 \)

With `$$...$$`

$$ 2+2=4  $$


## Resources

[https://python-markdown.github.io/extensions/]()

[https://github.com/Python-Markdown/markdown/wiki/Third-Party-Extensions]()

[https://pypi.org/project/python-markdown-math/]()

[https://docs.mathjax.org/en/latest/input/tex/index.html]()



