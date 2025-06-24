.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/a$a;
    }
.end annotation


# static fields
.field public static final c:LI4/a$a;

.field private static final d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;


# instance fields
.field private final a:LK4/f;

.field private final b:LI4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI4/a$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LI4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, LI4/a;->c:LI4/a$a;

    const/4 v3, 0x2

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v3, 0x6

    sput-object v0, LI4/a;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(LK4/f;LI4/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "spannyFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "tableParser"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LI4/a;->a:LK4/f;

    const/4 v3, 0x1

    iput-object p2, v1, LI4/a;->b:LI4/h;

    const/4 v3, 0x5

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->v:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const-string v4, "none"

    move-object p1, v4

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->fromString(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "name"

    move-object v1, v5

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->G:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, ""

    move-object v0, v6

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->H:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-direct {v4, p1}, LI4/a;->l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->G:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->R:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "startLineIndex"

    move-object v1, v7

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "endLineIndex"

    move-object v3, v7

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    const/4 v7, 0x2

    invoke-direct {p1, v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;-><init>(II)V

    const/4 v6, 0x4

    return-object p1
.end method

.method private final f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->Q:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->R:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v3, p1}, LI4/a;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method private final g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;
    .locals 13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->J:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x2

    move v2, v9

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "type"

    move-object v1, v9

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "isDefault"

    move-object v2, v9

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move v4, v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "startIndex"

    move-object v3, v9

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v1, v9

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v5, v2

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "endIndex"

    move-object v3, v9

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v2, v9

    :cond_2
    const/4 v11, 0x3

    move v6, v2

    const-string v9, ""

    move-object v1, v9

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->K:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    invoke-direct {p0, p1}, LI4/a;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    :cond_3
    const/4 v12, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move p1, v9

    sparse-switch p1, :sswitch_data_0

    const/4 v11, 0x7

    goto :goto_3

    :sswitch_0
    const/4 v11, 0x6

    const-string v9, "validatedInput"

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v12, 0x3

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    const/4 v12, 0x7

    const-string v9, ""

    move-object v7, v9

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;-><init>(ZIILjava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x1

    const-string v9, "spell"

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;

    const/4 v12, 0x7

    invoke-direct {p1, v4, v5, v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;-><init>(ZII)V

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_2
    const/4 v11, 0x4

    const-string v9, "fillTheGap"

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v12, 0x6

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    const/4 v12, 0x3

    invoke-direct {p1, v4, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;-><init>(ZLjava/util/List;)V

    const/4 v12, 0x6

    goto :goto_2

    :sswitch_3
    const/4 v11, 0x3

    const-string v9, "selection"

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    const/4 v11, 0x1

    invoke-direct {p1, v4, v5, v6, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;-><init>(ZIILjava/util/List;)V

    const/4 v11, 0x2

    :goto_2
    return-object p1

    :cond_4
    const/4 v12, 0x4

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v9, "No interaction type is defined for "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v11, 0x2

    nop

    const/4 v10, 0x5

    :sswitch_data_0
    .sparse-switch
        -0x66478e74 -> :sswitch_3
        -0x214bd7f8 -> :sswitch_2
        0x6890128 -> :sswitch_1
        0x6f8765c -> :sswitch_0
    .end sparse-switch
.end method

.method private final h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->I:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v1, v6

    const/4 v5, 0x3

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->J:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-direct {v3, p1}, LI4/a;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method private final i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Option;
    .locals 12

    move-object v9, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->L:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x2

    move v2, v11

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "correct"

    move-object v1, v11

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v0, v11

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v11, "startIndex"

    move-object v2, v11

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v1, v2

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const-string v11, "endIndex"

    move-object v4, v11

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v3, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    move v3, v2

    :goto_2
    new-instance v4, LD3/a;

    const/4 v11, 0x5

    invoke-direct {v4}, LD3/a;-><init>()V

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v5, v11

    const/4 v11, 0x3

    move v6, v11

    if-eq v5, v6, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->G:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    invoke-direct {v9, p1}, LI4/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v7, v11

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    move v7, v2

    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v8, v11

    if-ge v7, v8, :cond_3

    const/4 v11, 0x1

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move v8, v11

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v11, 0x6

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;-><init>(ZLjava/lang/CharSequence;II)V

    const/4 v11, 0x5

    return-object p1
.end method

.method private final j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->K:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v1, v5

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->L:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-direct {v3, p1}, LI4/a;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "options: "

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method private final k(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Output;
    .locals 7

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->P:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->G:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    const/4 v6, 0x1

    invoke-direct {v4, p1}, LI4/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->y:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    const/4 v6, 0x2

    iget-object v2, v4, LI4/a;->b:LI4/h;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, LI4/h;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

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

    return-object v0

    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Output of type "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not supported yet!"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method private final l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->H:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object p1, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    const-string v6, "\n"

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x3

    iget-object p1, v4, LI4/a;->a:LK4/f;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string v6, "code"

    move-object v1, v6

    sget-object v2, LI4/a;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1, v2}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v7, 0x1

    iget-object p1, v4, LI4/a;->a:LK4/f;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    sget-object v2, LI4/a;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1, v2}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public final c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;
    .locals 14

    const-string v10, "parser"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x2

    move v2, v10

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    sget-object v0, LI4/e;->a:LI4/e;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, LI4/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v10

    move-object v5, v10

    invoke-direct {p0, p1}, LI4/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v10

    move-object v6, v10

    invoke-direct {p0, p1}, LI4/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const-string v10, ""

    move-object v0, v10

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    new-instance v8, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move-object v4, v1

    :goto_0
    const/4 v10, 0x3

    move v1, v10

    if-eq v0, v1, :cond_4

    const/4 v13, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->G:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v13, 0x5

    invoke-direct {p0, p1}, LI4/a;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->I:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    invoke-direct {p0, p1}, LI4/a;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->P:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    invoke-direct {p0, p1}, LI4/a;->k(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    move-result-object v10

    move-object v4, v10

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->Q:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v12, 0x7

    invoke-direct {p0, p1}, LI4/a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v11, 0x4

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v0, v10

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sget-object v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v13, 0x7

    invoke-virtual {v9}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    invoke-interface {p1, v1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/Output;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x4

    return-object p1
.end method
