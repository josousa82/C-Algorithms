# C++ ALgorithms and learning

It's an incursion on C++ Algorihms while learning data Structures in Java 

### Build Status

#### Code Quality
* [![Codacy Badge](https://app.codacy.com/project/badge/Grade/4c04b09260a4462da1efd8abd560d74b)](https://www.codacy.com/manual/josousa82/Template-Repository/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=josousa82/Template-Repository&amp;utm_campaign=Badge_Grade)


## Getting Started

gcc++

### Prerequisites

Project written in Jetbrains CLION. 
To be able to include <bits/stdc++.h> there are a few configurations that are necessary in CLION.
Follow the instructions to setup CLION.

* To check wich g++ version is being used follow the instructions:
```
cd /
cd usr/local/bin
ls gcc-* 
```

* Search for gcc-8/10 whatever version you have
* Press shift 2 times to call search
* Write cmake and select cmake settings
* Add the command below to CMake Options

```
D CMAKE_CXX_COMPILER=/usr/local/bin/g++-8 // the g++-10 depends on the platform
```

* On Build Options in CMake settings enter:

```
-- -j 10 (or whatever version corresponds to yours)
```
  
### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment


## Built With


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

