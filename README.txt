=============================================================
  ASP.NET PROGRAMMING LAB – 7 PROGRAMS (Programs 1–8, skip 7)
  Immaculate College for Women, Viriyur
=============================================================

REQUIREMENTS
------------
- Visual Studio 2019 or later (Community Edition is free)
- .NET Framework 4.7.2
- IIS Express (comes with Visual Studio)
- NO database needed for Programs 1–6 and 8

=============================================================
HOW TO OPEN AND RUN EACH PROGRAM
=============================================================

1. Open Visual Studio
2. Go to File → Open → Project/Solution
3. Navigate into the program folder (e.g., Program1_WebAppTools)
4. Select the .csproj file and click Open
5. Press F5 (or click the green ▶ Run button)
6. The browser will open automatically with the output

=============================================================
PROGRAM SUMMARY & WHAT TO EXPECT
=============================================================

PROGRAM 1 – Program1_WebAppTools
  File    : WebForm1.aspx
  Topic   : Exposure of Web Applications and Tools
  Output  : Displays browser name, version, server, and tools used
  Run     : Press F5 → browser shows "Welcome to ASP.NET Web Application"

------------------------------------------------------------

PROGRAM 2 – Program2_HTMLControls
  File    : WebForm1.aspx
  Topic   : HTML Controls
  Output  : Type your name → click Submit → "Hello, [Name]!" appears
  Fix made: Added missing { } braces around if (IsPostBack) block

------------------------------------------------------------

PROGRAM 3 – Program3_ServerControls
  File    : WebForm1.aspx
  Topic   : Server Controls (asp:TextBox, asp:Button, asp:Label)
  Output  : Type text → click Display → "You entered: [text]" shown
  Fix made: None needed, clean code

------------------------------------------------------------

PROGRAM 4 – Program4_WebControls
  File    : WebForm1.aspx
  Topic   : Web Controls (DropDownList, CheckBox, RadioButtonList)
  Output  : Select color, bold, size → click Apply Style → "Sample Text" changes
  Fix made: Removed stray > from Value="Blue>" typo

------------------------------------------------------------

PROGRAM 5 – Program5_ListControls
  File    : WebForm1.aspx
  Topic   : List Controls (ListBox, CheckBoxList)
  Output  : Select fruits + hobbies → click Show Selections → results displayed
  Fix made: Fixed missing <%@ at start; fixed banana> typo

------------------------------------------------------------

PROGRAM 6 – Program6_RichValidationFile
  File    : WebForm1.aspx
  Topic   : Rich Controls (Calendar), Validation, File Upload
  Output  : Pick date from calendar → upload a file → "File saved" message shown
  Note    : Uploads/ folder is created automatically; no manual setup needed
  Fix made: Code now auto-creates Uploads folder

------------------------------------------------------------

PROGRAM 8 – Program8_DataBinding
  File    : Default.aspx
  Topic   : Data Binding with Web Controls (in-memory DataTable)
  Output  : A styled GridView table showing 5 employee records
  Note    : NO database required — data is hardcoded in memory

=============================================================
BUGS FIXED FROM ORIGINAL PDF
=============================================================
Program 2: Missing { } block around if(IsPostBack) → caused compile error
Program 4: Value="Blue>" had stray > → caused wrong colour name
Program 5: %@ Page → fixed to <%@ Page (missing <)
Program 5: <asp:ListItem>banana></asp:ListItem> → fixed stray >
Program 6: Uploads folder now auto-created in code (no manual step needed)

=============================================================
