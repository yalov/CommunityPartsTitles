### Making CPT configs using LibreOffice Calc (Excel)

1. Download & Install LibreOffice (or Excel, untested) and grepWin (or similar search tool).
2. Prepare `table.ods` and folder with `modname`, that you want prepare to CPT.
3. Make search in the `modname` folder for lines, with names of the parts, in all files.
   In this example `name = SR_` is used, `SR_` is a prefix, that all parts share in the `modname`.

   ![](https://i.imgur.com/ZEQWZKH.png)

4. Copy result in the `table.ods` in the `names` worksheet:

   ![](https://i.imgur.com/Jg6SDxb.png)

5. Remove the `name = ` prefix in the column C, so there would be only the names of the parts.  
   You could use `find and replace` tool of the Calc (Ctrl+H)  
   * Don’t forget about trimming spaces:   
       regex for `find and replace` tool: `^[ ]*` - start trim, `[ ]*$` - end trim
6. Repeat the same with a titles:
   1. search for `title =` in the GrepWin 
   2. paste in the `titles` spreadsheet in the `table.ods`
   3. remove the `title = ` prefix and trim spaces
7. Check that `names` and `titles` spreadsheets have the same amount of lines and they are in the same order.
8. Switch to `patches` spreadsheet, and write name of a mod to A7 cell
9. In the B column you will be having localization MM patches and in the C column a localization configs
   ![](https://i.imgur.com/USO6CFq.png)



