.class public abstract LH4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[Ljava/lang/String;

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 102

    const-string v0, "\""

    const-string v1, "quot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "&"

    const-string v1, "amp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "<"

    const-string v1, "lt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, ">"

    const-string v1, "gt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u00a0"

    const-string v1, "nbsp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "\u00a1"

    const-string v1, "iexcl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u00a2"

    const-string v1, "cent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "\u00a3"

    const-string v1, "pound"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "\u00a4"

    const-string v1, "curren"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "\u00a5"

    const-string v1, "yen"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "\u00a6"

    const-string v1, "brvbar"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v12

    const-string v0, "\u00a7"

    const-string v1, "sect"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "\u00a8"

    const-string v1, "uml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v14

    const-string v0, "\u00a9"

    const-string v1, "copy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v15

    const-string v0, "\u00aa"

    const-string v1, "ordf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "\u00ab"

    const-string v1, "laquo"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v17

    const-string v0, "\u00ac"

    const-string v1, "not"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v18

    const-string v0, "\u00ad"

    const-string v1, "shy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v19

    const-string v0, "\u00ae"

    const-string v1, "reg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v20

    const-string v0, "\u00af"

    const-string v1, "macr"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v21

    const-string v0, "\u00b0"

    const-string v1, "deg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v22

    const-string v0, "\u00b1"

    const-string v1, "plusmn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v23

    const-string v0, "\u00b2"

    const-string v1, "sup2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v24

    const-string v0, "\u00b3"

    const-string v1, "sup3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v25

    const-string v0, "\u00b4"

    const-string v1, "acute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v26

    const-string v0, "\u00b5"

    const-string v1, "micro"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v27

    const-string v0, "\u00b6"

    const-string v1, "para"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v28

    const-string v0, "\u00b7"

    const-string v1, "middot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v29

    const-string v0, "\u00b8"

    const-string v1, "cedil"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v30

    const-string v0, "\u00b9"

    const-string v1, "sup1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v31

    const-string v0, "\u00ba"

    const-string v1, "ordm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v32

    const-string v0, "\u00bb"

    const-string v1, "raquo"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v33

    const-string v0, "\u00bc"

    const-string v1, "frac14"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v34

    const-string v0, "\u00bd"

    const-string v1, "frac12"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v35

    const-string v0, "\u00be"

    const-string v1, "frac34"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v36

    const-string v0, "\u00bf"

    const-string v1, "iquest"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v37

    const-string v0, "\u00c0"

    const-string v1, "Agrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v38

    const-string v0, "\u00c1"

    const-string v1, "Aacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v39

    const-string v0, "\u00c2"

    const-string v1, "Acirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v40

    const-string v0, "\u00c3"

    const-string v1, "Atilde"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v41

    const-string v0, "\u00c4"

    const-string v1, "Auml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v42

    const-string v0, "\u00c5"

    const-string v1, "Aring"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v43

    const-string v0, "\u00c6"

    const-string v1, "AElig"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v44

    const-string v0, "\u00c7"

    const-string v1, "Ccedil"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v45

    const-string v0, "\u00c8"

    const-string v1, "Egrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v46

    const-string v0, "\u00c9"

    const-string v1, "Eacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v47

    const-string v0, "\u00ca"

    const-string v1, "Ecirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v48

    const-string v0, "\u00cb"

    const-string v1, "Euml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v49

    const-string v0, "\u00cc"

    const-string v1, "Igrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v50

    const-string v0, "\u00cd"

    const-string v1, "Iacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v51

    const-string v0, "\u00ce"

    const-string v1, "Icirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v52

    const-string v0, "\u00cf"

    const-string v1, "Iuml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v53

    const-string v0, "\u00d0"

    const-string v1, "ETH"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v54

    const-string v0, "\u00d1"

    const-string v1, "Ntilde"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v55

    const-string v0, "\u00d2"

    const-string v1, "Ograve"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v56

    const-string v0, "\u00d3"

    const-string v1, "Oacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v57

    const-string v0, "\u00d4"

    const-string v1, "Ocirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v58

    const-string v0, "\u00d5"

    const-string v1, "Otilde"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v59

    const-string v0, "\u00d6"

    const-string v1, "Ouml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v60

    const-string v0, "\u00d7"

    const-string v1, "times"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v61

    const-string v0, "\u00d8"

    const-string v1, "Oslash"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v62

    const-string v0, "\u00d9"

    const-string v1, "Ugrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v63

    const-string v0, "\u00da"

    const-string v1, "Uacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v64

    const-string v0, "\u00db"

    const-string v1, "Ucirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v65

    const-string v0, "\u00dc"

    const-string v1, "Uuml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v66

    const-string v0, "\u00dd"

    const-string v1, "Yacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v67

    const-string v0, "\u00de"

    const-string v1, "THORN"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v68

    const-string v0, "\u00df"

    const-string v1, "szlig"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v69

    const-string v0, "\u00e0"

    const-string v1, "agrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v70

    const-string v0, "\u00e1"

    const-string v1, "aacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v71

    const-string v0, "\u00e2"

    const-string v1, "acirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v72

    const-string v0, "\u00e3"

    const-string v1, "atilde"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v73

    const-string v0, "\u00e4"

    const-string v1, "auml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v74

    const-string v0, "\u00e5"

    const-string v1, "aring"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v75

    const-string v0, "\u00e6"

    const-string v1, "aelig"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v76

    const-string v0, "\u00e7"

    const-string v1, "ccedil"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v77

    const-string v0, "\u00e8"

    const-string v1, "egrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v78

    const-string v0, "\u00e9"

    const-string v1, "eacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v79

    const-string v0, "\u00ea"

    const-string v1, "ecirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v80

    const-string v0, "\u00eb"

    const-string v1, "euml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v81

    const-string v0, "\u00ec"

    const-string v1, "igrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v82

    const-string v0, "\u00ed"

    const-string v1, "iacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v83

    const-string v0, "\u00ee"

    const-string v1, "icirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v84

    const-string v0, "\u00ef"

    const-string v1, "iuml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v85

    const-string v0, "\u00f0"

    const-string v1, "eth"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v86

    const-string v0, "\u00f1"

    const-string v1, "ntilde"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v87

    const-string v0, "\u00f2"

    const-string v1, "ograve"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v88

    const-string v0, "\u00f3"

    const-string v1, "oacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v89

    const-string v0, "\u00f4"

    const-string v1, "ocirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v90

    const-string v0, "\u00f5"

    const-string v1, "otilde"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v91

    const-string v0, "\u00f6"

    const-string v1, "ouml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v92

    const-string v0, "\u00f7"

    const-string v1, "divide"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v93

    const-string v0, "\u00f8"

    const-string v1, "oslash"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v94

    const-string v0, "\u00f9"

    const-string v1, "ugrave"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v95

    const-string v0, "\u00fa"

    const-string v1, "uacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v96

    const-string v0, "\u00fb"

    const-string v1, "ucirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v97

    const-string v0, "\u00fc"

    const-string v1, "uuml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v98

    const-string v0, "\u00fd"

    const-string v1, "yacute"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v99

    const-string v0, "\u00fe"

    const-string v1, "thorn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v100

    const-string v0, "\u00ff"

    const-string v1, "yuml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v101

    filled-new-array/range {v2 .. v101}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/c;->a:[[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LH4/c;->b:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LH4/c;->b:Ljava/util/HashMap;

    const/4 v6, 0x6

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v2

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v11, p0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x1

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v0, :cond_c

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_1
    if-ge v4, v0, :cond_0

    const/4 v13, 0x2

    add-int/lit8 v6, v4, -0x1

    const/4 v13, 0x4

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v6, v13

    const/16 v13, 0x26

    move v7, v13

    if-eq v6, v7, :cond_0

    const/4 v13, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    if-lt v4, v0, :cond_1

    const/4 v13, 0x7

    goto/16 :goto_7

    :cond_1
    const/4 v13, 0x5

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_2

    const/4 v13, 0x3

    add-int/lit8 v7, v4, 0x7

    const/4 v13, 0x5

    if-ge v6, v7, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v7, v13

    const/16 v13, 0x3b

    move v8, v13

    if-eq v7, v8, :cond_2

    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    if-eq v6, v0, :cond_9

    const/4 v13, 0x3

    add-int/lit8 v7, v4, 0x2

    const/4 v13, 0x3

    if-lt v6, v7, :cond_9

    const/4 v13, 0x7

    add-int/lit8 v7, v4, 0x7

    const/4 v13, 0x4

    if-ne v6, v7, :cond_3

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v7, v13

    const/16 v13, 0x23

    move v8, v13

    if-ne v7, v8, :cond_8

    const/4 v13, 0x1

    add-int/lit8 v7, v4, 0x1

    const/4 v13, 0x3

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v8, v13

    const/16 v13, 0x78

    move v9, v13

    if-eq v8, v9, :cond_5

    const/4 v13, 0x7

    const/16 v13, 0x58

    move v9, v13

    if-ne v8, v9, :cond_4

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    const/16 v13, 0xa

    move v8, v13

    move v9, v8

    move v8, v7

    goto :goto_4

    :cond_5
    const/4 v13, 0x4

    :goto_3
    add-int/lit8 v8, v4, 0x2

    const/4 v13, 0x6

    const/16 v13, 0x10

    move v9, v13

    :goto_4
    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    move v8, v13

    if-nez v1, :cond_6

    const/4 v13, 0x2

    new-instance v9, Ljava/io/StringWriter;

    const/4 v13, 0x7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move v10, v13

    invoke-direct {v9, v10}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v13, 0x6

    move-object v1, v9

    :cond_6
    const/4 v13, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x6

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const v4, 0xffff

    const/4 v13, 0x4

    if-le v8, v4, :cond_7

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    move-object v4, v13

    aget-char v8, v4, v3

    const/4 v13, 0x3

    invoke-virtual {v1, v8}, Ljava/io/StringWriter;->write(I)V

    const/4 v13, 0x5

    aget-char v4, v4, v2

    const/4 v13, 0x1

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->write(I)V

    const/4 v13, 0x4

    goto :goto_6

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v1, v8}, Ljava/io/StringWriter;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move v4, v7

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x3

    sget-object v7, LH4/c;->b:Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v13, 0x7

    if-nez v7, :cond_a

    const/4 v13, 0x5

    :cond_9
    const/4 v13, 0x2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x1

    if-nez v1, :cond_b

    const/4 v13, 0x2

    new-instance v1, Ljava/io/StringWriter;

    const/4 v13, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move v8, v13

    invoke-direct {v1, v8}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v13, 0x1

    :cond_b
    const/4 v13, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x3

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v1, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :goto_6
    add-int/lit8 v5, v6, 0x1

    const/4 v13, 0x3

    move v4, v5

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x4

    :goto_7
    if-eqz v1, :cond_d

    const/4 v13, 0x6

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v1, v11}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    :cond_d
    const/4 v13, 0x2

    return-object v11
.end method
