# Melting Agarose Beads for Enhanced Optical Detection

The goal of this project is to demonstrate that a bead bed of Low Melting Point Agarose beads can capture an analyte with a sandwich immunoassay and when melted, the optical improvement will enhance the detection limit.

In this folder you will find all the code, notes, and resources to help you finish this project. I learned a great deal from electronics and software to microfluidics that I would have never learned in my classes. Feel free to email me any questions [kmking72@gmail.com](mailto:kmking72@gmail.com) or [create a new issue at the private Github repository](https://github.com/KyleKing/AgaroseMeltingProject/issues/new) - note: see login details below for how to access.

I've organized and condensed my notes as concisely as possible. I would start by looking through the posters `1_Posters` to get a general idea of the project.

## How to read `.md` files:

*Summary of this [Stack Overflow answer](http://stackoverflow.com/a/15626336/3219667)*

Download the [Markdown Preview Plus](https://chrome.google.com/webstore/detail/markdown-preview-plus/febilkbfcbhebfnokafefeacimjdckgl) chrome extension. Go to the chrome extensions settings page (*chrome://extensions/*) and check the box to `Allow access to file URL's`. The last step is to go to the [Markdown Preview Plus Settings Panel](chrome-extension://febilkbfcbhebfnokafefeacimjdckgl/options.html) and change the default CSS to `github`.

### Alternatively

The entire folder is on Github under a private repository so you can more easily explore all of the files. You will need the login info for the shared Github account [UMD-MML](https://github.com/UMD-MML) (see the associated Mantis post). Once signed in, visit: https://github.com/KyleKing/AgaroseMeltingProject

# Abstract

Rapid diagnostic platforms have become increasingly necessary to address global disease outbreaks, make informed timely medical decisions, and meet the needs of resource-poor regions. Current diagnostic technology is cost prohibitive for point of care, requiring all samples to be sent to a centralized lab for analysis, which can delay results from several hours to a week. Researchers have attempted to address this issue through the development of microfluidic diagnostics that detect a variety of biomarkers. Many of these tests, however, use two-dimensional surfaces to immobilize target biomarkers, limiting detection performance. Using a three-dimensional biomarker capture matrix will increase the amount of sample fluid in contact with an activated surface by an order of magnitude. This increased contact reduces the diffusion time and leads to faster, more reliable, and more accurate diagnostic tests. Three-dimensional matrices have been considered impractical due to the highly opaque nature of the matrix. I have demonstrated a simple detection method using low melting point (LMP) agarose beads. The beads can be activated to create an exposed biotin group, which can be further activated for a sandiwch immunoassay. While conducting the assay, the agarose beads are nearly opaque; however, once the target biomarkers have been immobilized on the bead matrix, the beads can be melted into a solid mass, reducing light scattering and improving optical clarity for high diagnostic performance. To produce these beads at sufficient scale and throughput, I developed a Raspberry Pi-controlled microfluidic device to automate a scalable production method. With additional research, this novel approach can be developed for clinical applications such as tracking the spread of Ebola, Zika, or other future outbreaks.

## Where is everything?

I packed up everything into a box in the main lab (pictured below). All of the refrigerated chemicals are in the top left drawer of the main lab fridge.

<p align="center">
  <img width="450" height=auto src="3_Experiments/_Next-Steps/imgs/BoxContents.jpg">
</p>
<p align="center">My box contents</p>

<p align="center">
  <img width="350" height=auto src="3_Experiments/_Next-Steps/imgs/BoxLocation.jpg">
</p>
<p align="center">The box is located on the top of the shelving unit in the main lab</p>