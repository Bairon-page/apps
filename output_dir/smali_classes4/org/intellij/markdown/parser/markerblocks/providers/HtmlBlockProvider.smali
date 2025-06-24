.class public final Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$a;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/util/List;

.field private static final k:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->b:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$a;

    const-string v2, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    sput-object v2, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->c:Ljava/lang/String;

    const-string v0, "[a-zA-Z][a-zA-Z0-9-]*"

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->d:Ljava/lang/String;

    const-string v3, "[A-Za-z:_][A-Za-z0-9_.:-]*"

    sput-object v3, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->e:Ljava/lang/String;

    const-string v4, "\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\")"

    sput-object v4, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(?:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")*\\s*/?>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s*>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->i:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    new-instance v3, Lkotlin/text/Regex;

    sget-object v11, Lkotlin/text/RegexOption;->c:Lkotlin/text/RegexOption;

    const-string v4, "<(?:script|pre|style)(?: |>|$)"

    invoke-direct {v3, v4, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "</(?:script|style|pre)>"

    invoke-direct {v4, v5, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<!--"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-->"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<\\?"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\?>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<![A-Z]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ">"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<!\\[CDATA\\["

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\]\\]>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    new-instance v6, Lkotlin/text/Regex;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</?(?:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v3, ", "

    const-string v4, "|"

    const/16 v18, 0x0

    move-object v1, v5

    move/from16 v5, v18

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v16, v15

    move-object v15, v7

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")(?: |/?>|$)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-direct {v2, v1, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v1, 0x0

    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lkotlin/text/Regex;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")(?: |$)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->j:Ljava/util/List;

    new-instance v1, Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    sget-object v10, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->a:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, "|"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->k:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/a$a;Lsi/a;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lti/a;->a:Lti/a$a;

    invoke-virtual {v2, p1, p2}, Lti/a$a;->a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, p1, p2, v1, v4}, Lti/a$a;->c(Lti/a$a;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->k:Lkotlin/text/Regex;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p2, v1, v4}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmh/d;

    move-result-object p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    sget-object v2, Lqi/a;->a:Lqi/a;

    invoke-interface {p1}, Lmh/d;->d()Lmh/c;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ne v2, v4, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge p2, v2, :cond_5

    invoke-interface {p1}, Lmh/d;->d()Lmh/c;

    move-result-object v3

    add-int/lit8 v4, p2, 0x2

    invoke-interface {v3, v4}, Lmh/c;->get(I)Lmh/b;

    move-result-object v3

    if-eqz v3, :cond_4

    return p2

    :cond_4
    add-int/2addr p2, v0

    goto :goto_1

    :cond_5
    sget-object p1, Lqi/a;->a:Lqi/a;

    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, "Match found but all groups are empty!"

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, "There are some excess capturing groups probably!"

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return v3
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/a$a;Lsi/a;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->c(Lorg/intellij/markdown/parser/a$a;Lsi/a;)I

    move-result p1

    const/4 p2, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public b(Lorg/intellij/markdown/parser/a$a;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/MarkerProcessor$a;)Ljava/util/List;
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->c(Lorg/intellij/markdown/parser/a$a;Lsi/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lui/f;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/MarkerProcessor$a;->a()Lsi/a;

    move-result-object p3

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-direct {v1, p3, p2, v0, p1}, Lui/f;-><init>(Lsi/a;Lorg/intellij/markdown/parser/c;Lkotlin/text/Regex;Lorg/intellij/markdown/parser/a$a;)V

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
