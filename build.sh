#!/bin/bash

## Build presentation from sections and launch server
##
## Each section of the presentation will be in the order of:
##
## 1. Introduction
## 2. Fundamentals
## 3. jQuery
## 4. Final
##
## The numbered markdown files in each section determines their order
## within the section. This file must be run from the root of the dir.


PRESENTATION_DIRS=$(echo /{introduction,HTML,fundamentals,jquery,final})
WORKING_DIR=$(pwd)
PRESENTATION_MD=$WORKING_DIR/index.md
PRESENTATION_HTML=$WORKING_DIR/index.html
HEADER_FILE=$WORKING_DIR/header.md
BAD_CLEAVER_FILE=$WORKING_DIR/index-cleaver.html
ASSETS_PATH=./assets
TEMP_PATH=$WORKING_DIR/.tmp
TEMP_FILE=$TEMP_PATH/temp.txt

##################################################
# HELPERS                                        #
##################################################

# Find and replace string "ASSETS_PATH" with actual ASSETS_PATH var
replaceVariable() {
  cp $1 $1-copy
  sed -i.bak "s-ASSETS_PATH-$ASSETS_PATH-g" $1-copy
  rm -rf $1-copy.bak
}

# Add contents of file onto the end of TEMP file
concatFileWithTemp() {
  replaceVariable $1
  # End of template string must not be indented...
  TEMPLATE="$(cat $1-copy)

--"
  echo "$TEMPLATE" >> $TEMP_FILE
  rm -rf $1-copy
}

##################################################
# BODY                                           #
##################################################

# Remove older files
rm -rf $TEMP_PATH $PRESENTATION_MD $PRESENTATION_HTML $BAD_CLEAVER_FILE

# Create temp files/presentation markdown file
mkdir $TEMP_PATH
touch $TEMP_FILE
echo "$(cat $HEADER_FILE)" >> $TEMP_FILE
touch $PRESENTATION_MD

# for each folder
#  - Grab each file inside in order
#  - Find and replace ASSETS_DIR with $ASSETS_PATH
#  - Concat file contents into temp file
# If all goes well, delete old presentation MD file and
# replace it with the temp file

for FOLDER in $PRESENTATION_DIRS
do
  cd $WORKING_DIR/$FOLDER
  FILES=$(find . -type f -name "*.md")
  for FILE in $FILES
  do
    FULL_PATH=$WORKING_DIR$FOLDER${FILE#"."}
    $(concatFileWithTemp $FULL_PATH)
  done
  cd $WORKING_DIR
done

# Move temporary file into index.md file with header
if [ -e $PRENTATION_FILE ]; then
  rm -rf $PRENTATION_FILE
fi

# Remove trailing "--" from temp file
LINE_COUNT=$(wc -l $TEMP_FILE | awk '{print $1}')
CONTENTS=$(head -n $((($LINE_COUNT - 1))) $TEMP_FILE)
echo "$CONTENTS" > $TEMP_FILE

# Move temp file into presentation file
mv $TEMP_FILE $PRESENTATION_MD


##################################################
# TEARDOWN                                       #
##################################################

npm run build && rm -rf $TEMP_PATH $PRESENTATION_MD
