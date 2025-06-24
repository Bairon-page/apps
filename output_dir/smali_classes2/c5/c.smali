.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/c;

.field private static final b:Ljava/util/Map;

.field private static final c:Lqf/c;

.field private static final d:Ljava/util/Set;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc5/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lc5/c;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lc5/c;->a:Lc5/c;

    const/4 v4, 0x7

    new-instance v0, Lkotlin/Pair;

    const/4 v4, 0x7

    new-instance v1, Lkotlin/text/Regex;

    const/4 v4, 0x1

    const-string v4, "<script\\b[^>]*>"

    move-object v2, v4

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "script"

    move-object v2, v4

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Lkotlin/Pair;

    const/4 v4, 0x7

    new-instance v2, Lkotlin/text/Regex;

    const/4 v4, 0x1

    const-string v4, "<style\\b[^>]*>"

    move-object v3, v4

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "style"

    move-object v3, v4

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lc5/c;->b:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v0, Lc5/a;

    const/4 v4, 0x4

    invoke-direct {v0}, Lc5/a;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lc5/c;->c:Lqf/c;

    const/4 v4, 0x7

    const/16 v4, 0x2e

    move v0, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x20

    move v1, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v1, v4

    const/16 v4, 0xa

    move v2, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v2, v4

    const/16 v4, 0x3e

    move v3, v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v3, v4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lc5/c;->d:Ljava/util/Set;

    const/4 v4, 0x5

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lc5/c;->e:I

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;I)Lcom/getmimo/ui/codeeditor/models/TypedWord;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lc5/c;->g(Ljava/lang/CharSequence;I)Lcom/getmimo/ui/codeeditor/models/TypedWord;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lc5/c;->c(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final c(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;)Z
    .locals 10

    move-object v7, p0

    const-string v9, "extendedSnippet"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v9, "keyword"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_4

    const/4 v9, 0x5

    if-nez v5, :cond_0

    const/4 v9, 0x2

    move v6, v4

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    move v6, v1

    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v6, v9

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    move v6, v9

    if-nez v5, :cond_2

    const/4 v9, 0x6

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    if-eqz v6, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    :goto_2
    add-int/2addr v1, v2

    const/4 v9, 0x1

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v1, v9

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    move v4, v3

    move v5, v4

    :goto_3
    if-gt v4, v1, :cond_9

    const/4 v9, 0x5

    if-nez v5, :cond_5

    const/4 v9, 0x2

    move v6, v4

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    move v6, v1

    :goto_4
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v6, v9

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    move v6, v9

    if-nez v5, :cond_7

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v9, 0x7

    move v5, v2

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    const/4 v9, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x6

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    :goto_5
    add-int/2addr v1, v2

    const/4 v9, 0x4

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/g;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    move v0, v9

    invoke-virtual {v7}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v7, v9

    xor-int/2addr v7, v2

    const/4 v9, 0x4

    and-int/2addr v7, v0

    const/4 v9, 0x6

    return v7
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x2

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "</"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method private final e(I)Z
    .locals 3

    move-object v0, p0

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private static final g(Ljava/lang/CharSequence;I)Lcom/getmimo/ui/codeeditor/models/TypedWord;
    .locals 6

    move-object v3, p0

    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move v0, v5

    sget-object v1, Lc5/c;->a:Lc5/c;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lc5/c;->q(C)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v3, Lcom/getmimo/ui/codeeditor/models/TypedWord$Delimiter;->INSTANCE:Lcom/getmimo/ui/codeeditor/models/TypedWord$Delimiter;

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-direct {v1, v3, p1}, Lc5/c;->o(Ljava/lang/CharSequence;I)I

    move-result v5

    move v0, v5

    invoke-direct {v1, v0}, Lc5/c;->e(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    invoke-interface {v3, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lc5/c;->r(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    invoke-interface {v3, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/getmimo/ui/codeeditor/models/TypedWord$Word;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget-object v3, Lcom/getmimo/ui/codeeditor/models/TypedWord$Delimiter;->INSTANCE:Lcom/getmimo/ui/codeeditor/models/TypedWord$Delimiter;

    const/4 v5, 0x4

    :goto_1
    return-object v3
.end method

.method private final i(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;Lqf/c;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    check-cast p2, Ljava/lang/Iterable;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v5, 0x4

    invoke-interface {p4, v2, p1}, Lqf/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Lc5/c$a;

    const/4 v5, 0x6

    invoke-direct {p1}, Lc5/c$a;-><init>()V

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/16 v5, 0xa

    move p4, v5

    invoke-static {p1, p4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move p4, v5

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p4, v5

    if-eqz p4, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    check-cast p4, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    const/4 v6, 0x5

    invoke-direct {v0, p4, p3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v6, 0x6

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-object p2
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2}, Lfg/g;->k()I

    move-result v6

    move v3, v6

    invoke-virtual {v2}, Lfg/g;->n()I

    move-result v6

    move v2, v6

    if-ne v3, v2, :cond_0

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-object v0
.end method

.method private final o(Ljava/lang/CharSequence;I)I
    .locals 7

    move-object v4, p0

    new-instance v0, Lfg/i;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1, p2}, Lfg/i;-><init>(II)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/text/g;->S0(Ljava/lang/CharSequence;Lfg/i;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p2, v6

    const/4 v6, -0x1

    move v0, v6

    add-int/2addr p2, v0

    const/4 v6, 0x7

    if-ltz p2, :cond_2

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v2, v6

    sget-object v3, Lc5/c;->a:Lc5/c;

    const/4 v6, 0x2

    invoke-direct {v3, v2}, Lc5/c;->q(C)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-gez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    :goto_1
    return v0
.end method

.method private final q(C)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lc5/c;->d:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private final r(I)Z
    .locals 5

    move-object v1, p0

    const/4 v4, -0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;I)Lnf/s;
    .locals 5

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x7

    if-ltz p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    if-ge p2, v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lc5/b;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2}, Lc5/b;-><init>(Ljava/lang/CharSequence;I)V

    const/4 v3, 0x4

    invoke-static {v0}, Lnf/s;->p(Ljava/util/concurrent/Callable;)Lnf/s;

    move-result-object v3

    move-object p1, v3

    const-string v4, "fromCallable(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/getmimo/ui/codeeditor/models/TypedWord$Invalid;->INSTANCE:Lcom/getmimo/ui/codeeditor/models/TypedWord$Invalid;

    const/4 v3, 0x5

    invoke-static {p1}, Lnf/s;->s(Ljava/lang/Object;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    const-string v3, "just(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final h(Ljava/util/List;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "keyboardLayout"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Lc5/c;->p(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lc5/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;I)I
    .locals 6

    move-object v2, p0

    const-string v4, "text"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ltz p2, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    if-gt p2, v0, :cond_2

    const/4 v5, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2}, Lc5/c;->o(Ljava/lang/CharSequence;I)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move p2, v4

    if-ne p1, p2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "keyword"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "extendedLayout"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lc5/c;->c:Lqf/c;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3, v0}, Lc5/c;->i(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;Lqf/c;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final n(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;I)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    const-string v8, "text"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "codeLanguage"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-eq p2, v0, :cond_0

    const/4 v7, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p2, v7

    if-nez p2, :cond_1

    const/4 v8, 0x5

    return-object v1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move p2, v8

    add-int/lit8 v0, p3, -0x1

    const/4 v7, 0x5

    if-ltz v0, :cond_3

    const/4 v7, 0x7

    if-ge v0, p2, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move p2, v8

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object p3, Lc5/c;->b:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lkotlin/text/Regex;

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v3, v7

    invoke-static {v0, p1, p2, v3, v1}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmh/d;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    sget-object v3, Lc5/c;->a:Lc5/c;

    const/4 v7, 0x6

    invoke-interface {v0}, Lmh/d;->c()Lfg/i;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v8

    move v0, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "substring(...)"

    move-object v4, v7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Lc5/c;->d(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x1

    return-object v2

    :cond_3
    const/4 v8, 0x3

    return-object v1
.end method

.method public final p(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    const-string v7, "codingKeyboardLayout"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getBasicLayout()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/16 v7, 0xa

    move v2, v7

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    const/4 v7, 0x7

    new-instance v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v3, v2, v4}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v7, 0x3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-object v1
.end method
