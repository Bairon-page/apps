.class public final LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LK4/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "spannyFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LU6/a;->a:LK4/f;

    const/4 v3, 0x5

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    move v0, v5

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v0, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-direct {v2, v0}, LU6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "readRawText() should not return null text"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x4
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 14

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAttributeValue(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v7, 0x0

    const-string v3, "hljs-"

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v8, p0, LU6/a;->a:LK4/f;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    const-string v2, "getText(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v13}, LK4/f;->f(LK4/f;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LU6/a;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, LH4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "unescapeHtml3(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "<p>"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</p>"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 13

    const-string v10, "text"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    move-object v0, v10

    new-instance v2, Ljava/io/StringReader;

    const/4 v11, 0x4

    invoke-direct {p0, p1}, LU6/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v12, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v2, v10

    :goto_0
    const/4 v10, 0x3

    move v3, v10

    if-eq v2, v3, :cond_2

    const/4 v12, 0x3

    if-eq v2, v1, :cond_2

    const/4 v12, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move v2, v10

    const/4 v10, 0x4

    move v3, v10

    if-ne v2, v3, :cond_0

    const/4 v11, 0x4

    iget-object v4, p0, LU6/a;->a:LK4/f;

    const/4 v12, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-direct {p0, v0}, LU6/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x4

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-string v10, "code"

    move-object v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v4 .. v9}, LK4/f;->f(LK4/f;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v2, v10

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-direct {p0, v0}, LU6/a;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v12, 0x2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v2, v10

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    invoke-static {p1}, Lu4/p;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
