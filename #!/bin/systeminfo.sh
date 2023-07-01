#!/bin/bash

# Function: display help message
display_help() {
    echo "Usage: systeminfo.sh [OPTIONS]"
    echo "Options:"
    echo "  -h    Display help for your script and exits"
    echo "  -v    Run your script verbosely, showing any errors to the user instead of sending them to the logfile"
    echo "  -system    Run only the computerreport, osreport, cpureport, ramreport, and videoreport"
    echo "  -disk    Run only the diskreport"
    echo "  -network    Run only the networkreport"
}

# Function: perform computer report
computerreport() {
    # code to perform computer report
    echo "Performing computer report..."
}

# Function: perform OS report
osreport() {
    # code to perform OS report
    echo "Performing OS report..."
}

# Function: perform CPU report
cpureport() {
    # code to perform CPU report
    echo "Performing CPU report..."
}

# Function: perform RAM report
ramreport() {
    # code to perform RAM report
    echo "Performing RAM report..."
}

# Function: to perform video report
videoreport() {
    # code to perform video report
    echo "Performing video report..."
}

# Function: perform disk report
diskreport() {
    # code to perform disk report
    echo "Performing disk report..."
}

# Function: perform network report
networkreport() {
    # code to perform network report
    echo "Performing network report..."
}

    # If no command line options are provided, run full system report
    if [[ $# -eq 0 ]]; then
        computerreport
        osreport
        cpureport
        ramreport
        videoreport
        diskreport
        networkreport
    fi
