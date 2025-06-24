.class public final LL7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/h$a;
    }
.end annotation


# static fields
.field public static final b:LL7/h$a;

.field public static final c:I

.field private static final d:Lkotlin/text/Regex;


# instance fields
.field private final a:Lo9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL7/h$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LL7/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, LL7/h;->b:LL7/h$a;

    const/4 v3, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, LL7/h;->c:I

    const/4 v4, 0x2

    new-instance v0, Lkotlin/text/Regex;

    const/4 v3, 0x6

    const-string v2, "<\\s*body[^>]*>(.*?)<\\s*/\\s*body>"

    move-object v1, v2

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, LL7/h;->d:Lkotlin/text/Regex;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lo9/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "spannableManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LL7/h;->a:Lo9/b;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/content/model/track/CodeLanguage;LO7/b;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LL7/h;->g(Lcom/getmimo/data/content/model/track/CodeLanguage;LO7/b;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 9

    move-object v5, p0

    invoke-direct {v5, p1}, LL7/h;->d(Ljava/util/List;)Z

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v7, 0x6

    instance-of v3, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v8, 0x7

    if-nez v3, :cond_1

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move p1, v8

    const/4 v7, 0x0

    move v2, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    :cond_3
    const/4 v8, 0x4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_5
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v8, 0x5

    if-eq v3, v4, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->f()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    :cond_6
    const/4 v7, 0x7

    :goto_1
    return v1
.end method

.method private final c(Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x7

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v5, 0x1

    instance-of v2, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->j()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x1

    :goto_0
    return v1
.end method

.method private final d(Ljava/util/List;)Z
    .locals 8

    move-object v4, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    move v0, v1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v7, 0x5

    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->h()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    if-gez v0, :cond_1

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    if-le v0, p1, :cond_3

    const/4 v7, 0x4

    move v1, p1

    :cond_3
    const/4 v7, 0x1

    return v1
.end method

.method private final f(Ljava/util/List;Ljava/util/List;ZLcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p2}, LL7/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_1

    const/4 v2, 0x4

    new-instance p3, LL7/g;

    const/4 v3, 0x3

    invoke-direct {p3, p4}, LL7/g;-><init>(Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v3, 0x7

    invoke-static {p2, p3}, Lu4/p;->b(Ljava/util/List;LZf/l;)Ljava/lang/Integer;

    move-result-object v2

    move-object p3, v2

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    new-instance p4, LO7/d$a;

    const/4 v3, 0x7

    invoke-direct {p4, p2, p3}, LO7/d$a;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x7

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method private static final g(Lcom/getmimo/data/content/model/track/CodeLanguage;LO7/b;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v3

    move-object p1, v3

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method public static synthetic i(LL7/h;Ljava/util/List;ZLcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, LL7/h;->h(Ljava/util/List;ZLcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final o(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL7/h;->a:Lo9/b;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lo9/b;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private final q(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1}, LL7/h;->r(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, p1}, LL7/h;->b(Ljava/util/List;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-direct {v3, p1}, LL7/h;->c(Ljava/util/List;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$None;

    const/4 v5, 0x5

    invoke-direct {p1, v2, v1, v2}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$None;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_0
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Reveal;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v1, v2}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Reveal;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    :goto_1
    return-object p1
.end method

.method private final r(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;
    .locals 7

    move-object v3, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;->g()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_3
    const/4 v5, 0x7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;->a()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    if-gez v2, :cond_3

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_2
    const/4 v6, 0x1

    move p1, v6

    if-ne v2, p1, :cond_5

    const/4 v5, 0x5

    new-instance v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$SingleChoice;

    const/4 v5, 0x4

    invoke-direct {v1, v0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$SingleChoice;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    new-instance v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$MultipleChoice;

    const/4 v6, 0x5

    invoke-direct {v1, v0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$MultipleChoice;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v8, "lessonModules"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v9, 0x3

    if-ne v2, v3, :cond_0

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v9, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    const/16 v8, 0xa

    move v1, v8

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->h()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->i()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_4
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->a()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    const/4 v8, 0x0

    move v4, v8

    :goto_3
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->j()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->k()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g()Ljava/util/List;

    move-result-object v8

    move-object v7, v8

    new-instance v1, LO7/b;

    const/4 v9, 0x6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LO7/b;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    return-object v0
.end method

.method public final h(Ljava/util/List;ZLcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    const-string v7, "lessonModules"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v7, 0x4

    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v7, 0x6

    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    new-instance v3, LO7/d$c;

    const/4 v7, 0x6

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->g()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v5, v2}, LL7/h;->o(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v3, v2}, LO7/d$c;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    new-instance v3, LO7/d$b;

    const/4 v7, 0x7

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;->g()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v3, v2}, LO7/d$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    new-instance v3, LO7/d$d;

    const/4 v7, 0x3

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;->g()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v3, v2}, LO7/d$d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    :goto_2
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    invoke-direct {v5, v0, p1, p2, p3}, LL7/h;->f(Ljava/util/List;Ljava/util/List;ZLcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final j(Ljava/util/List;)LO7/e$a;
    .locals 8

    move-object v4, p0

    const-string v6, "lessonModules"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v2, v0

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    iget-object p1, v4, LL7/h;->a:Lo9/b;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->d(Lo9/b;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const-string v7, ""

    move-object p1, v7

    :goto_2
    new-instance v0, LO7/e$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v0, p1, v2, v3, v1}, LO7/e$a;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public final k(Ljava/util/List;)LO7/e$c;
    .locals 7

    move-object v4, p0

    const-string v6, "lessonModules"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v2, v0

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object p1, v4, LL7/h;->a:Lo9/b;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->d(Lo9/b;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    const-string v6, ""

    move-object p1, v6

    :goto_2
    new-instance v0, LO7/e$c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v0, p1, v2, v3, v1}, LO7/e$c;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public final l(Ljava/util/List;Z)LO7/f;
    .locals 9

    move-object v6, p0

    const-string v8, "lessonModules"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v8, 0x3

    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    instance-of v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    :cond_3
    const/4 v8, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_a

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v8, 0x4

    instance-of v4, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->l()Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    move-result-object v8

    move-object v3, v8

    instance-of v4, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x3

    new-instance v5, LO7/g$b;

    const/4 v8, 0x3

    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;->a()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v5, v2}, LO7/g$b;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    instance-of v3, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->m()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v8, 0x5

    if-ne v3, v4, :cond_9

    const/4 v8, 0x2

    new-instance v5, LO7/g$a;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->h()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v5, v2}, LO7/g$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    instance-of v4, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v8, 0x4

    if-eqz v4, :cond_8

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    move v1, v3

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    new-instance v5, LO7/g$c;

    const/4 v8, 0x2

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->g()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6, v2}, LL7/h;->o(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v5, v2}, LO7/g$c;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v8, 0x6

    if-eqz v3, :cond_9

    const/4 v8, 0x5

    if-eqz p2, :cond_9

    const/4 v8, 0x5

    new-instance v5, LO7/g$d;

    const/4 v8, 0x4

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;->g()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v5, v2}, LO7/g$d;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_9
    const/4 v8, 0x3

    :goto_2
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x3

    new-instance p2, LO7/f;

    const/4 v8, 0x1

    invoke-direct {p2, p1, v3}, LO7/f;-><init>(Ljava/util/List;Z)V

    const/4 v8, 0x6

    return-object p2
.end method

.method public final m(Ljava/util/List;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 6

    move-object v3, p0

    const-string v5, "lessonModules"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    move-object v2, v0

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->l()Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->l()Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    move-result-object v5

    move-object p1, v5

    const-string v5, "null cannot be cast to non-null type com.getmimo.data.content.lessonparser.interactive.model.Output.TableOutput"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;->a()Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v5

    move-object v1, v5

    :cond_4
    const/4 v5, 0x1

    return-object v1
.end method

.method public final n(Ljava/util/List;)LO7/g$d;
    .locals 8

    move-object v4, p0

    const-string v6, "lessonModules"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    const/4 v7, 0x7

    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v6, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    new-instance v0, LO7/g$d;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;->g()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, LO7/g$d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    return-object v0
.end method

.method public final p(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;
    .locals 7

    move-object v4, p0

    const-string v6, "lessonModules"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->i()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_3
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->a()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    const/4 v6, 0x7

    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$FillTheGap;

    const/4 v6, 0x7

    invoke-direct {p1, v2, v3, v2}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$FillTheGap;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Spell;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v3, v2}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Spell;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Selection;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v3, v2}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Selection;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    const/4 v6, 0x7

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$ValidatedInput;

    const/4 v6, 0x7

    invoke-direct {p1, v2, v3, v2}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$ValidatedInput;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    if-nez v1, :cond_9

    const/4 v6, 0x7

    invoke-direct {v4, p1}, LL7/h;->q(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    move-result-object v6

    move-object p1, v6

    :goto_3
    return-object p1

    :cond_9
    const/4 v6, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x5
.end method
