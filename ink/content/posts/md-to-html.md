---
title: "Md to Html"
date: 2022-06-26T22:47:32+05:30
tags: ['linux']
description: "Commands for converting the `.md` file to `.html`"
disqus : false
---


# Conversion of Markdown(.md) to html markup language 

* get the `pandoc`  
* Use the following command 
```{r}
    pandoc smaple_readme.md -t html -o sample_readme.html
```

* In shell it would be written like 
```{shell}
cat=$(pandoc $1.md -t html -o $1.html )
```

* It will be run the loop with wildcard like 
```{shell}
  for i in ~/locat/.md/file/* ; do $(var) ; done 
```

# Modification 

* check extension of each file with if condition and print the non md file
  like 

```{shell}
if [ $1 -ne *.md ]
then 
    echo "UNEXPECTED Document format $1 "
    continue 
else:
    `further code`
fi

```
