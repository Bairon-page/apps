.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI4/h;


# direct methods
.method public constructor <init>(LI4/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "tableParser"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LI4/b;->a:LI4/h;

    const/4 v3, 0x5

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->z:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v6

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->y:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, v4, LI4/b;->a:LI4/h;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, LI4/h;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->z:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;
    .locals 8

    move-object v5, p0

    const-string v7, "parser"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->D:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v0, LI4/e;->a:LI4/e;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, LI4/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, p1}, LI4/b;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

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

    const/4 v7, 0x6

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    const/4 v7, 0x1

    invoke-direct {p1, v2, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;-><init>(Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    const/4 v7, 0x1

    return-object p1
.end method
