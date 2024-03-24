# linktree-from-url-params

Generate a linktree-like site from Base64 encoded JSON passed in as URL params

# [Example 1](https://sancarn.github.io/linktree-from-url-params/?data=ewogICJlbGVtZW50cyI6IFsKICAgIHsKICAgICAgInR5cGUiOiAidGl0bGUiLAogICAgICAidmFsdWUiOiAiVGl0bGUgdGV4dCIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogInN1YnRpdGxlIiwKICAgICAgInZhbHVlIjogIlN1YnRpdGxlIHRleHQiCiAgICB9LAogICAgewogICAgICAidHlwZSI6ICJsaW5rIiwKICAgICAgImljb24iOiJmYS1icmFuZHMgZmEtZmFjZWJvb2siLAogICAgICAiY29udGVudCI6ICJGYWNlYm9vayIsCiAgICAgICJ2YWx1ZSI6ICJodHRwOi8vd3d3LmZhY2Vib29rLmNvbSIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogImxpbmsiLAogICAgICAiaWNvbiI6ImZhLWJyYW5kcyBmYS10d2l0dGVyIiwKICAgICAgImNvbnRlbnQiOiAiVHdpdHRlciIsCiAgICAgICJ2YWx1ZSI6ICJodHRwOi8vd3d3LnR3aXR0ZXIuY29tIgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiJidXR0b24iLAogICAgICAiaWNvbiI6ImZhLXNvbGlkIGZhLWNvcHkiLAogICAgICAidmFsdWUiOiAiQ29weSIsCiAgICAgICJvbmNsaWNrIjogIm5hdmlnYXRvci5jbGlwYm9hcmQud3JpdGVUZXh0KFwiaGVsbG8gd29ybGRcIik7IgogICAgfQogIF0KfQ==)

From JSON:

```json
{
  "elements": [
    {
      "type": "title",
      "value": "Title text"
    },
    {
      "type": "subtitle",
      "value": "Subtitle text"
    },
    {
      "type": "link",
      "icon": "fa-brands fa-facebook",
      "content": "Facebook",
      "value": "http://www.facebook.com"
    },
    {
      "type": "link",
      "icon": "fa-brands fa-twitter",
      "content": "Twitter",
      "value": "http://www.twitter.com"
    },
    {
      "type": "button",
      "icon": "fa-solid fa-copy",
      "value": "Copy",
      "onclick": "navigator.clipboard.writeText(\"hello world\");"
    }
  ]
}
```
