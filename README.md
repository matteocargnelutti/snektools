# snektools
![snek's logo](https://raw.githubusercontent.com/matteocargnelutti/snek/master/misc/snek-banner-tmp-1750x.png "snektools")

Collection of tools for [Snek - A dead-simple static-site generator for Python](https://github.com/matteocargnelutti/snek).

---

## Summary
- [Installing the `snektools`](#installing-the-snektools)
- [`snekinit`](#snekinit)
- [`snekserve`](#snekserve)
- [`sneklifycms`](#sneklifycms)

---

## Installing the `snektools`

**You will need the following on your machine:**
- An UNIX-like OS _(Linux, MacOS, etc ...)_
- Curl _(Mac users can install it via [brew.sh](https://brew.sh/)_
- Python 3.7+ recommended
- [pipenv](https://pipenv.kennethreitz.org/en/latest/)

**From your project's folder, run the following command to add the `snektools` to your project:**
```bash
curl https://raw.githubusercontent.com/matteocargnelutti/snektools/master/snektools.sh > snektools.sh && chmod a+x snektools.sh && ./snektools.sh
```

This will copy `snekinit.sh`, `snekserve.sh`, `sneklifycms.sh` and run the rest`snekinit.sh`, which will create a basic `Snek` project.

See [Snek's documentation](https://github.com/matteocargnelutti/snek) for more details on where to go from here.

[☝️ Back to summary](#summary)

---

## `snekinit`
Installs `snek-framework` in a `pipenv` environment and initializes a basic Snek project structure.

**Run it using:**
```bash
./snekinit.sh
```

If you installed `snekinit` using `snektools.sh`, the file will delete itself after execution.

[☝️ Back to summary](#summary)

---

## `snekserve`
Ultra minimalistic script to serve your current `./build` folder over HTTP.

**Run it using:**
```bash
./snekserve.sh
```

Your website will be accessible through this url: `http://localhost:8081`.

[☝️ Back to summary](#summary)

---

## `sneklifycms`
Adds basic configuration files to allow a website to be edited with [Netlify CMS](https://www.netlifycms.org/).

**Run it using:**
```bash
./sneklifycms.sh
```

See [Snek's documentation](https://github.com/matteocargnelutti/snek) for more details on where to go from here.

[☝️ Back to summary](#summary)

---