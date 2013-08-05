Deployment Automation and Release Engineering in LabVIEW
=================================================================

Summary
-------

Is your application deployment tedious or brittle? How is your customer's installation UX? Just as important, how's your DevX creating a release? Jack Dunaway, LabVIEW Champion and Certified LabVIEW Architect, talks about the business and human benefits of automating your deployment process for LabVIEW applications. We’ll cover specific technical tips to improve your deployment strategy, and you'll come away with a template to download to kickstart your deployment automation.

Rendetions of this project presented at:
----------------------------------------
* NIWeek 2013 - Austin, TX - August 2013
* American CLA Summit Presentation - Austin, TX - March 2013
* LabVIEW Architect's Forum - Austin, TX - February 2013

Helpful Links:
------------------------------
Inno Setup, free, open source setup authoring:
http://www.jrsoftware.org/isinfo.php

Amazon AWS SDK for .NET
http://aws.amazon.com/sdkfornet/

Segment the Run-Time Engine to minimize installer footprint:
http://wirebird.co/Minify-RTE

Wirebird Labs Deploy: polished, powerful deployment automation
https://wirebirdlabs.com/deploy

Getting started with this demo
------------------------------
1. Clone the repo onto your local machine; alternatively, download the zipball here: https://github.com/wirebirdlabs/CLA-Summit-2013-Austin/archive/master.zip
2. Open _Finite Measurement.lvproj_, located in the root of the repo.
3. This application is merely an instance created from the Sample Project Template Wizard from the Getting Started Window...
4. ... the new thing is the _One-Click Deployment.vi_
5. With the project open, double-click _One-Click Deployment.vi_ from the project tree.
6. This VI has a tab control on the front panel with a few presentation slides, and the block diagram has the business logic for your one-click deployment template.

Running One-Click Deployment.vi
-------------------------------
1. First, it's helpful to inspect the block diagram to inspect common tasks performed in a one-click deployment.
2. Note that the two final steps assume you have an Amazon S3 account; if not, that's OK; these steps can be replaced by any business logic suitable for your deployment strategy (e.g., upload to an FTP site, copy to a shared directory...)
3. Running _One-Click Deployment.vi_ will automatically switch to the tab on the front panel which shows the overall progress of the deployment:
   * Building the application with App Builder
   * Packaging the application and run-time engine into an installer using Inno Setup
   * Uploading the installer to an S3 bucket
   * Creating a nice webpage to give to customers for downloading the application
 
![ScreenShot](https://raw.github.com/wirebirdlabs/CLA-Summit-2013-Austin/master/documentation/Presentation-Welcome-Slide.png)
