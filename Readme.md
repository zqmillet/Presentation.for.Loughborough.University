# Presentation for Loughborough University

The slide and it's handout for my presentation at Loughborough University.

## Introduction
I and my tutor were invited by Professor Yang Shuanghua, who is currently serving as Head of Department of Computer Science at Loughborough University, come to  Loughborough University as exchange visitors. I made a short presentation about my first paper "[Multimodel-Based Incident Prediction and Risk Assessment in Dynamic Cybersecurity Protection for Industrial Control Systems]". This repository contains the slide and the handout of this presentation.
          
## Usage
In the root, there are 6 folders:

- **Data**, this folder places the simulation result.
- **Figures**, this folder places the figures which will be used in the slide.
- **Fonts**, this folder places the font files which are used to replace the default fonts.
- **Logos**, this folder places the logo files of two universities.
- **Sections**, this folder places the sections of the slide.
- **Theme**, this folder places the template files of [mtheme].

In the root, there are 4 `.tex` files:

- `Handout.tex`,
- `Main.tex`,
- `MainBeamer.tex`,
- `MainTrans.tex`.

There is only one difference between `MainBeamer.tex` and `MainTrans.tex`. `MainBeamer.tex` has `pause` and `MainTrans.tex` does not have. Beyond that, they are totally same. Because, `MainBeamer.pdf` is used to play, and `MainTrans.pdf` is used to generate the `Handout.pdf`. `Main.tex` contains all frames of this slide.

If you want modify the slide, you are suggested to modify the file `Main.tex`, then compile the `MainBeamer.tex` and `MainTrans.tex` to generate two `.pdf` files `MainBeamer.pdf` and `MainTrans.pdf`. At last, the file `Handout.tex` should be modified and compiled to generate the file `Handout.pdf`.

If your OS is Windows, there is an easier way to obtain the `.pdf` files. When you finish the modification of `.tex` files, run `Compile.bat`.

## Thanks
Thanks for the supports from Huazhong University of Science & Technology, and the invitation of Loughborough University.

|<img src = "\Figures\Readme\HUSTLogoWithoutSubline.png" height = 50px>|**Huazhong University of Science & Technology**|
|:---:|:---|
|<img src = "\Figures\Readme\LULogoWithoutSubline.png" height = 50px>|**Loughborough University**|

Thank to [matze] and his beamer template [mtheme].

[mtheme]:https://github.com/matze/mtheme
[matze]:https://github.com/matze
[Multimodel-Based Incident Prediction and Risk Assessment in Dynamic Cybersecurity Protection for Industrial Control Systems]:http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=7360925&tag=1