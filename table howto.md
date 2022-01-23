### Making CPT configs using LibreOffice Calc (Excel)

1. Download & Install LibreOffice (or Excel, untested) and grepWin (or similar search tool).
2. Open `table.ods` (enable Macro in the warning popup)
3. Make grepWin search in the `modname` folder for `name = <part_name>` lines, for every part be found. 
   In this example `name = SR_` is used, `SR_` is a prefix, that all parts share in the mod.

   ![](https://i.imgur.com/ZEQWZKH.png)

4. Copy result in the `table.ods` in the `names` worksheet:

   ![](https://i.imgur.com/Jg6SDxb.png)

5. Repeat the same with a titles:
   1. search for `title =` in the GrepWin 
   2. paste in the `titles` spreadsheet in the `table.ods`

6. Check that `names` and `titles` spreadsheets have the same amount of lines and they are in the same order.

7. Run Trim Macro using the red button on the `patches` spreadsheet
   * The Macro is removing the `name = ` prefix and the `title = ` prefix in the column C of spreadsheets `names` and `titles`
   * also it is trim the whitespaces, so in the column C is only the names and titles of the parts.  

8. Write name of a mod to the red cell
9. In the B column you will be having MM patches. Also there is Expanded mode (MM-patches + loc) in the C and D columns.
   ![](https://i.imgur.com/HvfrFEo.png)



