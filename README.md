# Build Tools for Java

[![Javadocs](http://javadoc.io/badge/com.oregor/oregor-build-tools-java.svg?color=brightgreen)](http://javadoc.io/doc/com.oregor/oregor-build-tools-java)
[![Build Status](https://travis-ci.org/oregor-projects/oregor-build-tools-java.svg?branch=master)](https://travis-ci.org/oregor-projects/oregor-build-tools-java)
[![Maven](https://img.shields.io/maven-central/v/com.oregor/oregor-build-tools-java.svg?label=Maven)](https://search.maven.org/search?q=g:%22com.oregor%22%20AND%20a:%22oregor-build-tools-java%22)

Build Tools for Java used in OREGOR and PolyGenesis Projects.


## Style Guide

Oregor Build Tools for Java is based on Google's style guides and maven plugin code formatter at:
- https://github.com/google/styleguide
- https://github.com/google/google-java-format
- https://github.com/coveo/fmt-maven-plugin


### IntelliJ 

The original formatter for IntelliJ at https://github.com/google/styleguide/blob/gh-pages/intellij-java-google-style.xml
conflicts with Google Style Guide at https://google.github.io/styleguide/javaguide.html#s7.1-javadoc-formatting
regarding the JavaDoc formatting.

In order to resolve the conflict, the provided IntelliJ Java Google Style by OREGOR introduces the following change: 

    <JavaCodeStyleSettings>
    ...
      <option name="JD_DO_NOT_WRAP_ONE_LINE_COMMENTS" value="true" />
    ...
    </JavaCodeStyleSettings>