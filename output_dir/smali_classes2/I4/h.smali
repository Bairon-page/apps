.class public final LI4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->C:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->y:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x3

    move v3, v6

    invoke-interface {p1, v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->B:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->y:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x3

    move v3, v6

    invoke-interface {p1, v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;
    .locals 9

    move-object v5, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->A:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x2

    move v2, v8

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v7

    move v2, v7

    const/4 v8, 0x3

    move v3, v8

    if-eq v2, v3, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->B:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-direct {v5, p1}, LI4/h;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->C:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-direct {v5, p1}, LI4/h;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->A:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    :goto_1
    return-object p1
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v5

    move v1, v5

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->A:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3, p1}, LI4/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method


# virtual methods
.method public final e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 8

    move-object v5, p0

    const-string v7, "parser"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->y:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->x:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v7, 0x6

    invoke-static {p1, v0}, LI4/f;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-direct {v5, p1}, LI4/h;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x3

    move v4, v7

    invoke-interface {p1, v4, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v7, 0x5

    invoke-direct {p1, v0, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "Can\'t read \'name\' attribute value!"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x4
.end method
