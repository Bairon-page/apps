.class public final LI4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/d$a;
    }
.end annotation


# static fields
.field public static final b:LI4/d$a;

.field private static final c:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;


# instance fields
.field private final a:LK4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI4/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LI4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    sput-object v0, LI4/d;->b:LI4/d$a;

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->b:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v4, 0x5

    sput-object v0, LI4/d;->c:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(LK4/f;)V
    .locals 5

    move-object v1, p0

    const-string v3, "spannyFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LI4/d;->a:LK4/f;

    const/4 v3, 0x5

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    new-instance v0, LD3/a;

    const/4 v8, 0x3

    iget-object v1, p0, LI4/d;->a:LK4/f;

    const/4 v8, 0x5

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "bold"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LK4/f;->f(LK4/f;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;)LD3/a;
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->S:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->w:Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Landroid/text/style/URLSpan;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, LD3/a;

    const/4 v4, 0x4

    invoke-direct {v0}, LD3/a;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, LD3/a;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)LD3/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "append(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "This method should not return null text"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;
    .locals 10

    move-object v7, p0

    const-string v9, "parser"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x2

    move v2, v9

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v0, LI4/e;->a:LI4/e;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, LI4/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v2, v9

    const/4 v9, 0x3

    move v3, v9

    if-eq v2, v3, :cond_7

    const/4 v9, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move v2, v9

    const/4 v9, 0x4

    move v4, v9

    const-string v9, "normal"

    move-object v5, v9

    if-ne v2, v4, :cond_0

    const/4 v9, 0x7

    iget-object v2, v7, LI4/d;->a:LK4/f;

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    sget-object v6, LI4/d;->c:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v5, v6}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    iget-object v2, v7, LI4/d;->a:LK4/f;

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, LI4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "code"

    move-object v4, v9

    sget-object v5, LI4/d;->c:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v4, v5}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->E:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v7, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v7, v2}, LI4/d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v7, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, LH4/b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x7

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->O:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    iget-object v2, v7, LI4/d;->a:LK4/f;

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, LI4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    sget-object v4, LI4/d;->c:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v5, v4}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x5

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->S:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_5

    const/4 v9, 0x2

    invoke-direct {v7, p1}, LI4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)LD3/a;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move v4, v9

    if-ne v4, v3, :cond_6

    const/4 v9, 0x5

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_6

    const/4 v9, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "skipped name: "

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", eventType: "

    move-object v2, v9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move v2, v9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v2, v3}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget-object v2, LI4/e;->a:LI4/e;

    const/4 v9, 0x4

    invoke-virtual {v2, p1}, LI4/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x3

    :goto_1
    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v9, 0x4

    invoke-direct {p1, v1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;-><init>(Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "parser"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->O:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const-string v5, "\n"

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "This method should not return null text"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    const-string v9, "parser"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x2

    move v2, v8

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v1, v8

    const/4 v9, 0x3

    move v3, v9

    if-eq v1, v3, :cond_5

    const/4 v8, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move v1, v9

    const/4 v9, 0x4

    move v4, v9

    if-ne v1, v4, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v6, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v6, p1}, LI4/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->E:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v6, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move v4, v8

    if-ne v4, v2, :cond_4

    const/4 v9, 0x2

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, LI4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move v4, v9

    if-ne v4, v3, :cond_0

    const/4 v9, 0x5

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v9, "toString(...)"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "parser"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    move v0, v4

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v0, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {v0}, LH4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "This method should not return null text"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v7, "parser"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x2

    move v2, v7

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move v1, v7

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    move v1, v7

    const/4 v6, 0x4

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, LI4/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v7, "toString(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p1
.end method
