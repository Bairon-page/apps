.class public final LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI4/e;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LI4/e;->a:LI4/e;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 6

    move-object v2, p0

    const-string v4, "lessonXmlContent"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/io/StringReader;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 5

    move-object v2, p0

    const-string v4, "parser"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;->a(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    move-object v4, p0

    const-string v6, "parser"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "skip"

    move-object v1, v7

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    move v0, v7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v0, v6

    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move v2, v7

    if-eq v2, v1, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return-void

    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Expected START_TAG, but was "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x3
.end method
