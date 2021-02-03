# Start from the rootproject/root-conda:6.18.04 base image
FROM rootproject/root-conda:6.18.04

# Put the current repo (the one in which this Dockerfile resides) in the /analysis/skim directory
# Note that this directory is created on the fly and does not need to reside in the repo already
COPY . /fit 

# Make /analysis/skim the default working directory (again, it will create the directory if it doesn't already exist)
WORKDIR /fit

