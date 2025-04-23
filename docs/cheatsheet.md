# Markdown Cheat Sheet

[https://www.markdownguide.org/tools/mkdocs/]()

This may be different based on your renderer

### Quick Reference
Headers are done with hashtags: `# Header`

---

Horizontal rules: use three or more asterisks (`***`), dashes (`---`), or underscores (`___`) on a new line padded by new lines

---


Emphasis is done with one _underscore_ or *asterisk*: `_emphasis_ or *emphasis*`

**Bold** is done with two __underscores__ or **asterisks**: `__bold__ or **bold**`

Use ***three*** for ___both___ `___both___ or ***both***`

---

> Blockquotes use a greater than symbol: `>`
>> Nested blockquotes use multiple symbols: `>>`

---
1. Numbered lists have a number followed by a period: `1. text`
99. It will automatically number (at least in mkdocs): `99.`
	1. Sublists or indents are handled with spaces in front (it works better with tabs IMO)
	2. MkDocs does not like mixing ordered and unordered lists

---
* Unordered lists use asterisks without a period `*`
	+ Or plusses: `+`
	- Or minuses: `-`
	* It looks like MkDocs may need some sort of seperator between lists

Links: `[This is what you want to show](this is where you want to go "This is a hint that will show at the cursor")`

* You can go to a url with `http://...`
* You can go to another relative md page `[This will take you to main](index.md)`
* Use `/` and `../` to navigate directories
* If you leave the parenthsis blank, it shows the raw URL

---

`code` is done in backticks `` ` ``

```text

code blocks use a triple backtick: ```

specify a language immediately after the first backtick: ```python or ```text

```
---

Tables are done with vertical bars

```text

| Left Align | Center Align | Right Align
| :--- | :---: | ---:|
|`---` or `:---` | `:---:` | `---:` |


```

| Left Align | Center Align | Right Align
| :--- | :---: | ---:|
|`---` or `:---` | `:---:` | `---:` |


```text

| Right Align | Center Align | Left Align
| ---: | :---: | :---|
|`---:` | `:---:` | `---` or `:---:` |


```

| Right Align | Center Align | Left Align
| ---: | :---: | :---|
|`---:` | `:---:` | `---` or `:---:` |


