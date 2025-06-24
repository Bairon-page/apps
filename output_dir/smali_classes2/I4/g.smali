.class public final LI4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/g$a;
    }
.end annotation


# static fields
.field public static final c:LI4/g$a;

.field private static final d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;


# instance fields
.field private final a:LK4/f;

.field private final b:LI4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI4/g$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LI4/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, LI4/g;->c:LI4/g$a;

    const/4 v3, 0x1

    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->c:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v5, 0x1

    sput-object v0, LI4/g;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(LK4/f;LI4/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "spannyFactory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "paragraphParser"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, LI4/g;->a:LK4/f;

    const/4 v3, 0x5

    iput-object p2, v1, LI4/g;->b:LI4/d;

    const/4 v3, 0x2

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    new-instance v0, LD3/a;

    const/4 v9, 0x1

    iget-object v1, p0, LI4/g;->a:LK4/f;

    const/4 v9, 0x5

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

    const/4 v10, 0x3

    return-object v0
.end method

.method private final c(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->M:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "correct"

    move-object v1, v5

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    invoke-direct {v3, p1, v0}, LI4/g;->d(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, p1, v0}, LI4/g;->e(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    move-result-object v5

    move-object p1, v5

    :goto_1
    return-object p1
.end method

.method private final d(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;
    .locals 10

    move-object v6, p0

    new-instance v0, LD3/a;

    const/4 v8, 0x7

    invoke-direct {v0}, LD3/a;-><init>()V

    const/4 v8, 0x7

    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v1, v9

    const/4 v8, 0x3

    move v2, v8

    if-eq v1, v2, :cond_5

    const/4 v9, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move v1, v8

    const/4 v9, 0x4

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v8, 0x6

    iget-object v1, v6, LI4/g;->a:LK4/f;

    const/4 v8, 0x6

    iget-object v3, v6, LI4/g;->b:LI4/d;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v9, "code"

    move-object v4, v9

    sget-object v5, LI4/g;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v4, v5}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    :cond_1
    const/4 v9, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    iget-object v1, v6, LI4/g;->b:LI4/d;

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, LI4/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v3, v8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v4, v9

    if-ge v3, v4, :cond_0

    const/4 v8, 0x2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v4, v9

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->O:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    iget-object v1, v6, LI4/g;->a:LK4/f;

    const/4 v9, 0x5

    iget-object v2, v6, LI4/g;->b:LI4/d;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, LI4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "normal"

    move-object v3, v8

    sget-object v4, LI4/g;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3, v4}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x7

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->E:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    iget-object v1, v6, LI4/g;->b:LI4/d;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v6, v1}, LI4/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move v3, v9

    if-ne v3, v2, :cond_0

    const/4 v9, 0x7

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->M:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    :cond_5
    const/4 v9, 0x1

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    const/4 v8, 0x7

    invoke-direct {p1, p2, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;-><init>(ZLjava/lang/CharSequence;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;
    .locals 11

    move-object v7, p0

    new-instance v0, LD3/a;

    const/4 v9, 0x3

    invoke-direct {v0}, LD3/a;-><init>()V

    const/4 v9, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v1, v9

    :goto_0
    const/4 v10, 0x3

    move v2, v10

    if-eq v1, v2, :cond_8

    const/4 v10, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->M:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_8

    const/4 v10, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move v1, v10

    const/4 v9, 0x4

    move v4, v9

    const-string v10, "normal"

    move-object v5, v10

    if-ne v1, v4, :cond_0

    const/4 v9, 0x1

    iget-object v1, v7, LI4/g;->a:LK4/f;

    const/4 v9, 0x6

    iget-object v4, v7, LI4/g;->b:LI4/d;

    const/4 v9, 0x2

    invoke-virtual {v4, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    sget-object v6, LI4/g;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v5, v6}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    :cond_0
    const/4 v9, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->f:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    iget-object v1, v7, LI4/g;->a:LK4/f;

    const/4 v9, 0x5

    iget-object v2, v7, LI4/g;->b:LI4/d;

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, LI4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v10, "code"

    move-object v3, v10

    sget-object v4, LI4/g;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v3, v4}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x2

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->E:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    iget-object v1, v7, LI4/g;->b:LI4/d;

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v7, v1}, LI4/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x7

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    iget-object v1, v7, LI4/g;->b:LI4/d;

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, LH4/b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x6

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->N:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    iget-object v1, v7, LI4/g;->a:LK4/f;

    const/4 v10, 0x3

    iget-object v2, v7, LI4/g;->b:LI4/d;

    const/4 v10, 0x5

    invoke-virtual {v2, p1}, LI4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v9, "number"

    move-object v3, v9

    sget-object v4, LI4/g;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v3, v4}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->O:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_5

    const/4 v9, 0x4

    iget-object v1, v7, LI4/g;->a:LK4/f;

    const/4 v10, 0x1

    iget-object v2, v7, LI4/g;->b:LI4/d;

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, LI4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sget-object v3, LI4/g;->d:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v5, v3}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->F:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v10, 0x1

    iget-object v1, v7, LI4/g;->b:LI4/d;

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, LI4/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move v4, v10

    if-ne v4, v2, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v1, v10

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x6

    :goto_2
    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    const/4 v10, 0x7

    invoke-direct {p1, p2, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;-><init>(ZLjava/lang/CharSequence;)V

    const/4 v9, 0x1

    return-object p1
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;
    .locals 7

    move-object v4, p0

    const-string v6, "parser"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->v:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x3

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

    const-string v6, "iscode"

    move-object v1, v6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v2, v6

    :goto_1
    const/4 v6, 0x3

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->M:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-direct {v4, p1, v0}, LI4/g;->c(Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v2, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->v:Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v6, 0x3

    invoke-direct {p1, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    return-object p1
.end method
