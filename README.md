#  Markdown + pandoc + reveal.js

## Dependencies

Install with brew:

 - pandoc
 - make


## Download reveal.js

```bash
cd html_slide
git clone https://github.com/hakimel/reveal.js
```

## Use make

```bash
make slide f=pandoc_setup.md 
make pdf f=pandoc_setup.md 
make reveal f=pandoc_setup.md 
make all f=pandoc_setup.md 
```

## Customize

### Font of pdf

In `mytemplate.tex`:

```latex
\setCJKmainfont[BoldFont = Hiragino Sans GB W6]{Hiragino Sans GB W3} 
\setCJKsansfont[BoldFont=STSong]{STSong} \setCJKmonofont{STSong}
```

### Theme of reveal.js

 - default：深灰色背景，白色文字
 - beige：米色背景，深色文字
 - sky：天蓝色背景，白色细文字
 - night：黑色背景，白色粗文字
 - serif：浅色背景，灰色衬线文字
 - simple：白色背景，黑色文字
 - solarized：奶油色背景，深青色文字
 - [mozilla-devrel-light](https://github.com/delapuente/presentations/blob/gh-pages/lib/reveal/css/theme/mozilla-devrel-light.css)
 - [mozilla-devrel-dark](https://github.com/delapuente/presentations/blob/gh-pages/lib/reveal/css/theme/mozilla-devrel-dark.css)

## Reference 

 - [Mac下用markdown+markdown写slide - 知乎](https://zhuanlan.zhihu.com/p/20166339)
 - [Markdown+pandoc+reveal.js做网页PPT - 简书](https://www.jianshu.com/p/9b71614f57b1)
 - [Reveal.js：把你的 Markdown 文稿变成 PPT - 少数派](https://sspai.com/post/40657)
 - [Pandoc中使用Reveal.js制作幻灯片 - 简书](https://www.jianshu.com/p/0e0abc6feeb3)


