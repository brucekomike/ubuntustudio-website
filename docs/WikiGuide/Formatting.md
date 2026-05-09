# WikiGuide/Formatting - Community Help Wiki

| WikiGuide | Wiki Mark-up Formatting | Icons | Tags | Deleting & Renaming | Communication |
| --- | --- | --- | --- | --- | --- |

| Create a Page | Documentation Template | Writing Guide |
| --- | --- | --- |

The Ubuntu Community Help Wiki can often seem like a daunting thing to start editing, but this is in fact NOT the case! It is easy to start editing and improving the information recorded here. The best way to start is to look at the formatting which is employed on various pages. You can see the code of a page by logging in and selecting "Raw Text" from the 'More Actions:' drop down menu on the page.

## The basics

| Contents The basics Advanced Features Page Editing Automatic Backup of Drafts |
| --- |

- Paragraphs should be separated by a blank line.
- To make a list, use a white space at the beginning of a line, followed by either an asterisk (for bullet points), a number, letter etc.
- To make a heading, place one or more equality operators (=) at the beginning and end of a line.
  - Use just one on each side to set the page title, as in (= Title =),
  - Use a pair of them (== Heading ==) for major headings identifying large sections of text,
  - Use three for minor headings that focus on a single topic (=== Section ===), and so on.
- Placing '' around portions of text causes the text enclosed by them to be *rendered as italic*, whereas surrounding text with ''' will make the enclosed text **render in boldface**. They can be use in tandem, too, with groupings of five (5) generating text that is ***both boldface and italic***.
- To quote a block of code, enclose it in {{{ }}}.

An example page might look like this:

```
= Page Title =

== First major subheading ==

This page is going to explain how to write a guide on the wiki. The following things are important:

 * Read the [[DocumentationTeam|Ubuntu Documentation Team]] [[DocumentationTeam/StyleGuide|Style Guide]]

 * Make sure you are not reproducing material already on the wiki

 * Ask the DocumentationTeam to check the guide afterwards and tag it appropriately



The following paragraph is a ordered list using lowercase letters as list markers:

 a. this is the ''first'' item

 a. this is the ''second'' item

 a. this is the ''third'' item



{{{

This is a block of code

} }} (the space should not be in your version)
```

It is that easy! For more documentation about this wiki, see the [HelpContents](https://help.ubuntu.com/community/HelpContents) page.

## Advanced Features

4As you edit the wiki you will learn how to use the power of the wiki software to do even more clever things! Here are some examples:

- To see almost all the wiki's formatting in action, have a look at the [syntax reference page](https://help.ubuntu.com/community/HelpOnMoinWikiSyntax).
- Inserting Icons - see [IconsPage](https://help.ubuntu.com/community/IconsPage)
- Inserting a table of contents such as what you see at the top of this page:
  - ||<tablestyle="float:right; font-size: 0.9em; width:40%; background:#F1F1ED; margin: 0 0 1em 1em;" style="padding:0.5em;"><<TableOfContents>>||
- To insert a simple table of contents, without the box around it, just use: <<TableOfContents>>

[HelpForUsers](https://help.ubuntu.com/community/HelpForUsers) > HelpOnEditing

## Page Editing

Names of pages may either LookLikeThis (that is called a [WikiName](https://help.ubuntu.com/community/WikiName)) or [[Like this]] (a so-called free link). If you write a word that [LookLikeThis](https://help.ubuntu.com/community/LookLikeThis), it will be automatically turned into a link. More details about this you find on [HelpForBeginners](https://help.ubuntu.com/community/HelpForBeginners).

The following pages describe the elements (wiki markup) you can use to get special formatting effects:

- [HelpOnFormatting](https://help.ubuntu.com/community/HelpOnFormatting) - general text formatting rules
- [HelpOnLinking](https://help.ubuntu.com/community/HelpOnLinking) - external hyperlinks and inline images
- [HelpOnHeadlines](https://help.ubuntu.com/community/HelpOnHeadlines) - section headings
- [HelpOnRules](https://help.ubuntu.com/community/HelpOnRules) - horizontal rules
- [HelpOnLists](https://help.ubuntu.com/community/HelpOnLists) - lists and indented sections
- [HelpOnTables](https://help.ubuntu.com/community/HelpOnTables) - tables
- [HelpOnDictionaries](https://help.ubuntu.com/community/HelpOnDictionaries) - dictionaries
- [HelpOnSmileys](https://help.ubuntu.com/community/HelpOnSmileys) - how to insert a ![Smile :)](../image/icon_smile_8cc8a7b0f8.png)
- [HelpOnMacros](https://help.ubuntu.com/community/HelpOnMacros) - Macros allow you to use dynamic elements in a page
- [HelpOnParsers](https://help.ubuntu.com/community/HelpOnParsers) - data processing parsers (replaces Processors)
- [HelpOnProcessingInstructions](https://help.ubuntu.com/community/HelpOnProcessingInstructions) - how to influence page formatting
- [HelpOnVariables](https://help.ubuntu.com/community/HelpOnVariables) - how variables work (built in and self-defined)
- [HelpOnXmlPages](https://help.ubuntu.com/community/HelpOnXmlPages) - how to store pages with XML content and process them via XSLT
- [HelpOnEditLocks](https://help.ubuntu.com/community/HelpOnEditLocks) - how to behave correctly when edit locking is activated
- [HelpOnCategories](https://help.ubuntu.com/community/HelpOnCategories) - how to group wiki pages
- [/SubPages](https://help.ubuntu.com/community/HelpOnEditing/SubPages) - how to group together related information

To experiment with wiki markup, go to the [WikiSandBox](https://help.ubuntu.com/community/WikiSandBox) and then click on "Edit****Text" at the bottom of the page. Use your browser's "open a new window with this link" feature on the word "[WikiSandBox](https://help.ubuntu.com/community/WikiSandBox)", so you can keep the help pages open side-by-side to the editing window.

## Automatic Backup of Drafts

Every time you are in the editor and use the "Preview", "Spell Check", "Cancel" or "Save Changes" buttons, moin saves a draft copy of your work internally. Use preview often!

If you hit "cancel" accidentally, your machine crashes, or the browser window was accidentally closed, then the automatic backup of your draft may be easily recovered.

To recover that draft, you simply edit that page again. If there is a draft, an alert message will be in the message box and a "load draft" button will be present. Clicking the "load draft" will load your saved draft into the editor box replacing the current revision already loaded. You can continue editing the loaded draft, but this time try to save it at the end. ![Smile :)](../image/icon_smile_8cc8a7b0f8.png)

![Info (!)](../image/icon_cool_defb731546.png) Don't use the "preview", "spell check", "save changes" or "cancel" buttons on that page before "load draft" or you will overwrite your old draft with a new one.

If you successfully save a page, the internal draft copy of it is not needed any more and will be deleted.

---

Go back to [WikiGuide](../WikiGuide)
