# RusTech Review PRO Layout

这是根据你发的参考截图重新排版的完全静态网站。

## 文件结构
- `index.html`：网页主体，文字和布局都在这里改
- `assets/`：网页图片素材

## 本地预览
在该文件夹中运行：
```bash
python3 -m http.server 8000
```
然后打开：
```text
http://127.0.0.1:8000/
```

## 修改文字
用 VS Code 打开 `index.html`，直接搜索俄文内容后修改。

## 替换图片
把新图片放到 `assets/`，然后在 `index.html` 里修改对应的 `<img src="./assets/xxx">` 路径。
