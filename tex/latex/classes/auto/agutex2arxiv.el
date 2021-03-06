(TeX-add-style-hook
 "agutex2arxiv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("agutex" "<journal>") ("AGUTeX" "jgrga" "sw" "gbc" "tec" "wrr" "grl" "pal" "ras" "rog")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "<yourdriverprogram>" "dvips")))
   (TeX-run-style-hooks
    "latex2e"
    "graphicx"
    "agutex"
    "agutex10"
    "AGUTeX"
    "AGUTeX10")
   (TeX-add-symbols
    "enddocument"
    "endcolsneatly"
    "endtwocolfloat"
    "endonecolfighere"
    "enddblfiginsert"
    "endspfiginsert"
    "endfiginsert"
    "endpagefloat"
    "endonecolfloat"
    "endgalley"
    "endnotetext"
    '("defcitealias" 2)
    '("citetext" 1)
    '("descriptionlabel" 1)
    "sevbf"
    "fivbf"
    "bignormalsize"
    "small"
    "footnotesize"
    "scriptsize"
    "tiny"
    "large"
    "Large"
    "LARGE"
    "huge"
    "Huge"
    "sf"
    "tt"
    "sl"
    "sc"
    "cal"
    "mit"
    "mathindent"
    "abovefigcaptionskip"
    "abovetabcaptionskip"
    "abovetableskip"
    "belowtabcaptionskip"
    "abovetabularskip"
    "belowtabularskip"
    "timing"
    "hourcount"
    "oldtime"
    "totpages"
    "belowtitleskip"
    "abovesubtitleskip"
    "belowsubtitleskip"
    "aboveauthorskip"
    "belowauthorskip"
    "thanksnum"
    "dothanks"
    "thankscounter"
    "titlethanksnum"
    "dotitlethanks"
    "titlethankscounter"
    "authorwidth"
    "authorbaselineskip"
    "aboveaffilskip"
    "belowaffilskip"
    "affilwidth"
    "aboveabstractskip"
    "belowabstractskip"
    "belowabstractnameskip"
    "abstractmargin"
    "abovereceivedskip"
    "aboverevisedskip"
    "aboveacceptedskip"
    "abovepublishededskip"
    "footnum"
    "savefootnum"
    "ackskip"
    "saveparskip"
    "captionskip"
    "PushOneColTopFig"
    "PushOneColBotFig"
    "PushOneColTopTab"
    "PushOneColBotTab"
    "PushTwoColTopFig"
    "PushTwoColBotFig"
    "PushTwoColTopTab"
    "PushTwoColBotTab"
    "intextfloatskip"
    "checkforspace"
    "firstcol"
    "secondcol"
    "checkheight"
    "loopnum"
    "firstcolsavefignum"
    "ColUsed"
    "FigSpace"
    "pageloopnum"
    "savelastskip"
    "emergencystretch"
    "figandtabnumber"
    "pagefloatnumber"
    "bogus"
    "dblbotskip"
    "dblfigandtabnumber"
    "dblloopnum"
    "savedblfigandtabnumber"
    "bigpagenum"
    "littlepagenum"
    "wholepagenum"
    "affilnum"
    "totalaffils"
    "figcount"
    "saveequation"
    "notationwidth"
    "betweennotationskip"
    "WidestEntry"
    "premulticols"
    "multicoltolerance"
    "multicolbaselineskip"
    "loopcount"
    "fixdimen"
    "savedimen"
    "savehsize"
    "mycolumnwidth"
    "saveparindent"
    "bibname"
    "figurename"
    "tablename"
    "appendixname"
    "abstractwidth"
    "currlastnumber"
    "sectskip"
    "belowsectionskip"
    "subsectskip"
    "belowsubsectskip"
    "subsubsectskip"
    "belowsubsubsectskip"
    "captionwidth"
    "widecaptionwidth"
    "landscapecaptionwidth"
    "beforeendskip"
    "nostretchskip"
    "tenbit"
    "ninebit"
    "eightbit"
    "foliofont"
    "headtextfont"
    "titlepageheadlinefont"
    "cccfont"
    "footlinefont"
    "footlineitalic"
    "foliofootfont"
    "titlesize"
    "titlefont"
    "titleitalicfont"
    "subtitlefont"
    "specialsectionfont"
    "authorfont"
    "affilfont"
    "communicatedfont"
    "receivedfont"
    "dedicationfont"
    "titlethanksfont"
    "subtitlethanksfont"
    "xabstractnamefont"
    "keywordnamefont"
    "keywordfont"
    "xsectionfont"
    "xsubsectionfont"
    "xsubsubsectionfont"
    "xparagraphfont"
    "acknowledgfont"
    "acknowledgtextfont"
    "rmreferencefont"
    "itreferencefont"
    "bfreferencefont"
    "elevenbit"
    "NAT"
    "citet"
    "citep"
    "cite"
    "citealt"
    "citealp"
    "Citet"
    "Citep"
    "Citeauthor"
    "citeyearpar"
    "citetalias"
    "citepalias"
    "reset"
    "refname"
    "MakeUppercase"
    "hyper"
    "btx"
    "currversion"
    "DeclareOption"
    "mathrm"
    "topfraction"
    "bottomfraction"
    "textfraction"
    "floatpagefraction"
    "dbltopfraction"
    "dblfloatpagefraction"
    "eatone"
    "prm"
    "pit"
    "psl"
    "pbf"
    "ptt"
    "psf"
    "psc"
    "ly"
    "boldmath"
    "unboldmath"
    "enumerate"
    "itemize"
    "makelabel"
    "specialeqnum"
    "seteqnum"
    "eqnum"
    "xa"
    "xA"
    "bbf"
    "mathletter"
    "xlabel"
    "ylabel"
    "templabel"
    "ytemplabel"
    "themathletter"
    "theletter"
    "appcaption"
    "platename"
    "platewidth"
    "saveplate"
    "saveendplate"
    "platenum"
    "theplate"
    "setplatenum"
    "setfigurenum"
    "thefigure"
    "settablenum"
    "thetable"
    "specialendtable"
    "sidebyside"
    "sidecaption"
    "savetable"
    "saveendtable"
    "nobottomline"
    "nobottomlines"
    "thetabnotes"
    "savetabular"
    "saveendtabular"
    "xtable"
    "xplate"
    "today"
    "fix"
    "fixtiming"
    "realtime"
    "mrule"
    "smcopyright"
    "yearofpublication"
    "theyear"
    "monthofpublication"
    "themonth"
    "volume"
    "issuenumber"
    "theissuenumber"
    "journame"
    "thejourname"
    "articlenumber"
    "thearticlenumber"
    "titlerunninghead"
    "titlethanks"
    "lookforast"
    "xtitlethanks"
    "smalltitlethanks"
    "lookforaster"
    "xsmalltitlethanks"
    "secondaffil"
    "titlethankssymbol"
    "titlemaketemp"
    "tempast"
    "xtitlemaketemp"
    "savefootnotetext"
    "dothankssymbol"
    "dotitlethankssymbol"
    "authorthanks"
    "maketemp"
    "repeataffil"
    "dedication"
    "thededication"
    "xdedication"
    "xabstract"
    "abstract"
    "two"
    "appendix"
    "resetappcounters"
    "savefigure"
    "saveendfigure"
    "appthefigure"
    "appthetable"
    "apptheplate"
    "latexoutput"
    "nonewpage"
    "galleycolumns"
    "draftcolumns"
    "firstcolout"
    "makeuppage"
    "secondoutput"
    "setboxesandredefine"
    "settwocolboxes"
    "setonecolboxesandredefine"
    "insertpage"
    "index"
    "firstmark"
    "setemergencystretch"
    "savecaption"
    "xsavecaption"
    "onecolfig"
    "onecolplate"
    "onecoltable"
    "defone"
    "catchcaption"
    "dblcatchcaption"
    "pcatchcaption"
    "catchletteredcaption"
    "dblcatchletteredcaption"
    "pcatchletteredcaption"
    "catchcontinuedcaption"
    "dblcatchcontinuedcaption"
    "pcatchcontinuedcaption"
    "catchletteredcontinuedcaption"
    "dblcatchletteredcontinuedcaption"
    "pcatchletteredcontinuedcaption"
    "savelabel"
    "catchlabel"
    "pcatchlabel"
    "dblcatchlabel"
    "startonecolfloat"
    "xtopfloat"
    "xbotfloat"
    "unvbox"
    "DonormalEndcol"
    "startpagefloat"
    "DoNormalPage"
    "lookforposition"
    "dofiginsert"
    "dodblfiginsert"
    "saveherecaption"
    "saveherecontinuedcaption"
    "savehereletteredcaption"
    "savehereletteredcontinuedcaption"
    "saveherelabel"
    "thesavedcaption"
    "doonecolfighere"
    "xrelax"
    "doerr"
    "twocolfig"
    "twocolplate"
    "twocoltable"
    "starttwocolfloat"
    "xdbltopfloat"
    "xdblbotfloat"
    "label"
    "letteredcaption"
    "continuedcaption"
    "letteredcontinuedcaption"
    "twolookforposition"
    "saveenddocument"
    "mathleftline"
    "mathrightline"
    "topline"
    "botline"
    "dofigmessage"
    "dotabmessage"
    "dooptions"
    "righthead"
    "paperid"
    "thepaperidnumber"
    "journalid"
    "jourdate"
    "articleid"
    "thevolume"
    "thenumber"
    "specialccc"
    "altaffilmark"
    "callout"
    "tableline"
    "PutCommaIntoNumber"
    "received"
    "revised"
    "accepted"
    "cpright"
    "slugcomment"
    "altaffiltext"
    "doaltaffils"
    "doaffils"
    "spendlist"
    "aj"
    "apj"
    "apjl"
    "apjs"
    "aap"
    "bams"
    "bssa"
    "eos"
    "epsl"
    "gca"
    "gjras"
    "grl"
    "gsab"
    "jatp"
    "jgr"
    "jpo"
    "mnras"
    "mwr"
    "pepi"
    "pra"
    "prl"
    "pasp"
    "qjrms"
    "rg"
    "rs"
    "usgsof"
    "usgspp"
    "astap"
    "apjlett"
    "apjsupp"
    "savedeg"
    "savecirc"
    "deg"
    "figurenum"
    "theequation"
    "savetheequation"
    "setnotationwidth"
    "begin"
    "tablenotemark"
    "tablenotetext"
    "tablecomments"
    "tablecomment"
    "uncentering"
    "raggedcolumns"
    "flushcolumns"
    "escapeloop"
    "iterate"
    "saveincludegraphics"
    "includegraphics"
    "graphicserror"
    "landscapeerror"
    "baselinestretch"
    "specialtitleins"
    "editor"
    "editors"
    "theeditor"
    "StartOnNewPage"
    "articlelastpagenum"
    "caption"
    "thesection"
    "thesubsection"
    "thesubsubsection"
    "theparagraph"
    "xmakecenterlines"
    "ast"
    "section"
    "yone"
    "savesection"
    "subsection"
    "savesubsection"
    "xxsubsection"
    "ssubsection"
    "subsubsection"
    "xxsubsubsection"
    "ssubsubsection"
    "thesubsubsubsection"
    "subsubsubsection"
    "one"
    "go"
    "xxsubsubsubsection"
    "ssubsubsubsection"
    "captionsize"
    "thetablelines"
    "footnote"
    "bibitem"
    "bibtonextpage"
    "reference"
    "markcite"
    "bblname"
    "currentfilename"
    "include"
    "articlebibliography"
    "makecenterlines"
    "onecolumn"
    "thecccline"
    "ccc"
    "NoJournalError"
    "xprinttitle"
    "rm"
    "bf"
    "stylecurrversion"
    "journalname"
    "authorrunninghead"
    "lefthead"
    "jheadline"
    "jfootline"
    "paragraph"
    "affil"
    "reviewauthorsError"
    "author"
    "authors"
    "footnoterule"
    "savenormalsize"
    "normalsize"
    "title"
    "printtitle"
    "thanks"
    "it"
    "xxsection"
    "xone"
    "ssection"
    "refpar"
    "newblock"
    "authoraddress"
    "authoraddr"
    "cmtimes"
    "timesroman"
    "timesitalic"
    "timesbold"
    "timesbolditalic"
    "helvetica"
    "helveticabold"
    "helveticaboldoblique"
    "optima"
    "optimaoblique"
    "optimabold"
    "optimaboldoblique"
    "smallcaps"
    "courier"
    "footnotefont"
    "titlebaseline"
    "affilsize"
    "headlinesize"
    "abstractsize"
    "abstractfont"
    "abstractnamefont"
    "sectionfont"
    "subsectionfont"
    "subsubsectionfont"
    "paragraphfont"
    "arraystretch"
    "appendixfont"
    "ModuleVersion"
    "citenumfont"
    "citeauthor"
    "citefullauthor"
    "citeyear"
    "protect"
    "bibcite"
    "aguthebib"
    "figbox"
    "agubox"
    "resetdefaults"
    "theauthors"
    "thetitle"
    "setlastpagenum"
    "lastpage"
    "settabline"
    "settab"
    "indexterms"
    "abscitation"
    "published")
   (LaTeX-add-environments
    "thebibliography"
    "reviewauthors"
    "acknowledgements"
    "acknowledgement"
    "acknowledgments"
    "acknowledgment"
    "threecolthebibliography"
    "bibreferences"
    "references"
    "tabular"
    "article"
    "threecolumns"
    "multicols"
    "tablenotes"
    "notation"
    "planotable"
    "dodblfigurehere"
    "centertabular"
    "draft"
    "twocolumns"
    "notes"
    "xtabular"
    "tableterms"
    "specialtable"
    "landscapefigure"
    "landscapetable"
    "landscapetwocolfigure"
    "landscapeonecolfigure"
    "landscapetwocoltable"
    "landscapeonecoltable"
    "eqnarray"
    "equation"
    "quote"
    "quotation"
    "description"
    "aguleftmath"
    "mathletters"
    "figure"
    "table"
    "plate")
   (LaTeX-add-bibliographies
    "xxx")
   (LaTeX-add-pagestyles
    "headings")
   (LaTeX-add-counters
    "chapter"
    "section"
    "subsection"
    "subsubsection"
    "figure"
    "table"
    "plate"
    "currlett"))
 :latex)

