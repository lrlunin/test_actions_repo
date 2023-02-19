touch $PREFIX/bin/ArgsPrinter
cp -R $SRC_DIR/src $SP_DIR/$PKG_NAME
chmod +x $PREFIX/bin/ArgsPrinter
echo "#!/bin/bash" > $PREFIX/bin/ArgsPrinter
echo -e "$PYTHON args_printer.py \$*" >> $PREFIX/bin/ArgsPrinter
# here creating a symlink
# ln -s $RECIPE_DIR/main.py $PREFIX/bin/Main
# what to do with #!/bin/python/ ???
