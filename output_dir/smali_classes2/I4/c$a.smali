.class public final LI4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LI4/c$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 6

    move-object v2, p0

    const-string v4, "parser"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility$a;->a(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    move-object v4, p0

    const-string v6, "parser"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "skip"

    move-object v1, v6

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v2, v6

    if-eq v2, v1, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x3

    move v3, v7

    if-eq v2, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return-void

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Expected START_TAG, but was "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x1
.end method
