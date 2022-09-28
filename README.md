# pymolpysnips: Templates for writing PyMOL scripts.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4317774.svg)](https://doi.org/10.5281/zenodo.4317774)
![Version](https://img.shields.io/static/v1?label=pymolpysnips&message=0.1&color=brightcolor)
<!--
Hit counter and download counters are not working.
[![HitCount](http://hits.dwyl.com/MooersLab/pymolsnips.svg)](http://hits.dwyl.com/MooersLab/pymolsnips)
![GitHub all releases](https://img.shields.io/github/downloads/MooersLab/pymolsnips/total)
Get zendo badge at Zendo.
Go to for https://hits.dwyl.com to hit counter (all-time hits starting December 1).
Go to https://shields.io/category/version to generate release badge in Markdown.
Go to https://shields.io/downloads to generate badge for all downloads.
-->

For more details on installing libraries for specific editors, go to the [GitHub Page](https://mooerslab.github.io/pymolsnips/).

## Related Repos

- [easypymol](https://github.com/MooersLab/EasyPyMOL/edit/master/README.md)
- [pymolshortcuts (useful for non-coders)](https://github.com/MooersLab/pymolshortcuts)
- [orgpymolpysnips](https://github.com/MooersLab/orgpymolpysnips)
- [rstudiopymolpysnips](https://github.com/MooersLab/rstudiopymolpysnips)
- [taggedpymolpysnips](https://github.com/MooersLab/taggedpymolpysnips)
- [jupyterlabpymolpysnips](https://github.com/MooersLab/jupyterlabpymolpysnips)
- [colabOpenSourcePyMOLpySnips](https://github.com/MooersLab/colabOpenSourcePyMOLpySnips)
- [colabPyMOLpySnips](https://github.com/MooersLab/colabPyMOLpySnips)
- [PyMOLwallhangings](https://github.com/MooersLab/PyMOLwallhangings)

[Return to Table of Contents](#table-of-contents)

## Animated demo of snippet use in Visual Studio Code

<p>The animation below demonstrates the use of the <b>ao</b> tab trigger in the text editor <em>Visual Studio Code</em> to insert 17 lines of code for generating the ambient occlusion effect.
Two-levels of cascading menus appear.
The menu on the left shows the alternate tab triggers that contain the letters <b>a</b> and <b>o</b>.
The corresponding code for the selected tab trigger is displayed in the right window.
By entering these two letters, you have inserted 16 lines of code!
</p>

<p align="center"><img src="gifs/VSCaoSnip.gif"></p>

The result of applying a variant of the above code to a 27-nucleotide RNA hairpin is shown below.

<p align="center"><img src="./images/5d99AOD.png" alt="HTML5 Icon" style="width:364px;height:630px;"></p>

There is not an option in a pulldown menu in PyMOL to make such an image: A script is required.

This code can be applied to any molecular object in PyMOL's veiwport, not just RNA.

If you are not ready to write PyMOL scripts, please consider using [PyMOL shortcuts](https://github.com/MooersLab/pymolshortcuts) to enhance your productivity in PyMOL interactive sessions.
For example, the above ambient occlussion effect can be invoked at anytime by entering `AO` at the PyMOL prompt, if the pymolshortcuts.py file has been loaded.

## Application Description

The pymolsnips library contains 256 code fragments (i.e, templates or snippets) written in the PyMOL macro language (pml) for eighteen text editors.
It is highly likely that you have experience with one of these text editors.
If you want support for an additional text editor, please open an issue under the issues tab above or send me an e-mail. 
My contact information is at the bottom.

Note that each line in a snippet is terminated with a semicolon. 
This means that a user can copy multilines of code out of their script file and paste those multiple lines at the PyMOL prompt in one operation. 
This is an alternative to saving and reloading the script file.

For more details on using the snippets, a gallery of output, the supported text editors, **library installation**, and the content of the library, please see the associated [GitHub Page](https://mooerslab.github.io/pymolsnips/).
This page takes several seconds to load due to a large number of animated gifs.

The page has the content of the old *README.md* referred to in the associated manuscript.
The old *README.md* file was moved to the webpage on 25 November 2020.

<a id="table-of-contents"><h2>Table of Contents</h2></a>

* [Tech Stack](#technology-stack)
* [Installation](#installation)
* [Configuration Setup](#configuration-setup)
* [Usage](#usage)
* [Testing](#testing)
* [Requests for new snippets and text editors](#requests)
* [Bug reports](#bugreports)
* [License](#license)
* [Contact Information](#contact-information)
* [How to cite](#citation)



<a id="technology-stack"><h2>Technology Stack</h2></a>

| Technology | Description                               |
|------------|-------------------------------------------|
| PyMOL   2.4   | Molecular graphics program         | 
| Python  3.7     |  Programming language          |

Some of the snippets have Python3 code.
If you are using an ancient version of PyMOL that relies on Python2, you can buy a license to the current version of PyMOL, install a free open-source version of PyMOL that depends on Python3 (See the PyMOL Wiki), or you can rewrite the snippet's code to be Python2 compliant. 
This often merely involves replacing print statements in Python2 with print() functions in Python3.
Note that multiple versions of PyMOL can operate side-by-side on a computer: You do not have to delete that ancient version of PyMOL.

[Return to Table of Contents](#table-of-contents)


<a id="installation"><h2>Installation</h2></a>

Unfortunately, GitHub does not yet provide an easy way to download part of a repository. 
It is easier to download the whole repository, pull out the parts that you need, and delete the rest.
Setting up and maintaining 18 separate repositories was too unwieldy.

Download all of the libraries by using the command `git clone https://github.com/MooersLab/pymolsnips.git` in a terminal window if you have *git* installed.
Alternatively, you download all of the libraries as a zip file by clicking on the green **code** button above.

See the [GitHub Page](https://mooerslab.github.io/pymolsnips/) for installation instructions for a specific text editor.

[Return to Table of Contents](#table-of-contents)



<a id="configuration-setup"><h2>Configuration Setup</h2></a>

The snippet libraries are independent of PyMOL. 
No modification of PyMOL is required. 
The configuring of text editors is found on the [GitHub Page](https://mooerslab.github.io/pymolsnips/).

[Return to Table of Contents](#table-of-contents)



<a id="usage"><h2>Usage</h2></a>

Examples of the snippets in use in various editors are found in the animated gifs on the [GitHub Page](https://mooerslab.github.io/pymolsnips/). 
These gifs convey the essential knowledge in seconds.

[Return to Table of Contents](#table-of-contents)



<a id="testing"><h2>Testing</h2></a>

Try the **ao** snippet. You should get a result similar to the one should in the demo above.

[Return to Table of Contents](#table-of-contents)


<a id="requests"><h2>Requests for new snippets and text editors</h2></a>

Please use the **Issues tab** above to request support for additional text editors, to suggest additional snippets, or to ask questions.
Alternatively, you can send [e-mail](#contact-information) to me.

Questions about PyMOL should be directed to the [PyMOL Mailing List](https://pymolwiki.org/index.php/PyMOL_mailing_list).

[Return to Table of Contents](#table-of-contents)


<a id="bugreports"><h2>Bug reports</h2></a>

Use the **Issues tab** above to report bugs or send [e-mail](#contact-information) to me.
Refer bugs in the text editors to the developers of the text editors.

[Return to Table of Contents](#table-of-contents)


<a id="license"><h2>License</h2></a>

We use the permissive MIT license.
The license information for this project is found in the License.txt file above. 

[Return to Table of Contents](#table-of-contents)


<a id="contact-information"><h2>Contact Information</h2></a>

I can be reached via the Issue tab above or via e-mail: `blaine-mooers at ouhsc.edu`.

[Return to Table of Contents](#table-of-contents)


<a id="citation"><h2>Citation</h2></a>


If you use this library to make figures for publication, please site the following publication:


Mooers, B. H., & Brown, M. (2020). Templates for Writing PyMOL Scripts. Protein Science. 30 Nov. 10.1002/pro.3997

OR

Mooers, BHM, Brown, ME. Templates for writing PyMOL scripts. Protein Science. 2020; 1–8. https://doi.org/10.1002/pro.3997

For BibTex library.bib file:

```bibtex
@article{mooers2021templates,
  title={Templates for writing PyMOL scripts},
  author={Mooers, Blaine HM and Brown, Marina E},
  journal={Protein Science},
  volume={30},
  number={1},
  pages={262--269},
  year={2021},
  publisher={Wiley Online Library}
  url={https://onlinelibrary.wiley.com/doi/abs/10.1002/pro.3997}
  doi={10.1002/pro.3997}
  abstract={PyMOL commands are used to exert exquisite control over the 
  appearance of a molecular model.This control has made PyMOL popular 
  for making images of protein structures for publications and presentations. 
  However, many users have poor recall of the commands due to infrequent 
  use of PyMOL. This poor recall hinders the writing of new code in scripts. 
  One solution is to build the new script by using code fragments as 
  templates for modular parts of the task at hand. The code fragments 
  can be accessed from a library while writing the code from inside a 
  text editor (e.g., Visual Studio Code, Vim, and Emacs). We developed a 
  library of PyMOL code templates or snippets called pymolsnips to ease 
  the writing of PyMOL code in scripts. We made pymolsnips available on 
  GitHub in formats for 18 popular text editors. Most of the supported 
  text editors are available for Mac, Windows, and Linux operating systems. 
  The GitHub site includes animations that complement the instructions
  for installing the library for each text editor. We expect that the 
  library will help many PyMOL users to be more productive when writing 
  PyMOL script files.}
}
```

For ENDNOTE library.enw file.

```bash
%0 Journal Article
%T Templates for writing PyMOL scripts
%A Mooers, Blaine HM
%A Brown, Marina E
%J Protein Science
%V 30
%N 1
%P 262-269
%@ 0961-8368
%D 2021
%I Wiley Online Library
```

[Return to Table of Contents](#table-of-contents)
