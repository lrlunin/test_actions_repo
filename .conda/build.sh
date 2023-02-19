cp $RECIPE_DIR/ArgsPrinterTemplate $PREFIX/bin/ArgsPrinter
echo -e "$PYTHON args_printer.py \$*" >> $PREFIX/bin/ArgsPrinter
echo "Do not forget to provide config files!"
# here creating a symlink
# ln -s $RECIPE_DIR/main.py $PREFIX/bin/Main
# what to do with #!/bin/python/ ???