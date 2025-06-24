.class public final LI4/i;
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

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-string v6, "<br />"

    move-object v1, v6

    const-string v6, "\n"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    move v0, v5

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v0, v5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-direct {v2, v0}, LI4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LH4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LH4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v5, "This method should not return null text"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move v1, v6

    const/4 v6, 0x4

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    invoke-direct {v4, p1}, LI4/i;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move v1, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "toString(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->G:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->x:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x3

    move v3, v6

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;
    .locals 7

    move-object v3, p0

    const-string v6, "parser"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->x:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, LI4/e;->a:LI4/e;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LI4/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, LI4/f;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move v1, v5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3, p1}, LI4/i;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v3, p1}, LI4/i;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_0
    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    const/4 v5, 0x7

    return-object v1
.end method
