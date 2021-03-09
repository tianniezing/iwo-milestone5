# Introduction to Research Methods: Milestone 5

## Github repository

This Github repository contains a shell script `sample.sh` to count all occurences of the word 'de' on the Wikipedia page of the Rijksuniversiteit Groningen (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen).

## Important before running the script

The script `sample.sh` uses `wget` (and not a text file with the text of the site!). In order to make sure the script runs how it should, it is necessary to install `wget`. To install it, you have to type the following in the linux shell:

```bash
sudo apt-get update
```
```bash
sudo apt-get install wget
```
To check if you have the correct version (GNU Wget 1.21.1), do the following command:
```bash
wget --version
```

## Download/clone repository

### Download repository

In order to use the script, you have to download this repository. You can download it by clicking on the green button and select 'Download ZIP'.

### Clone repository

Type the following in the directory you want to clone this Github repository to:
```bash
git clone https://github.com/tianniezing/iwo-milestone5
```

## Usage

Running the script can be done with the following command:
```bash
./sample.sh
```
More information about the script and how it is adjustable, can be found as comments in the `sample.sh` script.

## Results

The outcome after running `sample.sh` is 311. It however can be different for you because the Wikipedia page can be edited and therefore contain a different number of the word 'de'. Date of writing: 09-03-2021. 



