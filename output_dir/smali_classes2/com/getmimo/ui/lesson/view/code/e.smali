.class public final Lcom/getmimo/ui/lesson/view/code/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/getmimo/ui/lesson/view/code/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/view/code/e;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/lesson/view/code/e;->a:Lcom/getmimo/ui/lesson/view/code/e;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(LO7/i;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/code/e;->e(LO7/i;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final e(LO7/i;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, LO7/i;->a()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;LO7/a;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    const-string v7, "tabs"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v6, "browserOutput"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Lcom/getmimo/ui/lesson/view/code/c;->a:Lcom/getmimo/ui/lesson/view/code/c$b;

    const/4 v7, 0x7

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, p2, v3, v1, v2}, Lcom/getmimo/ui/lesson/view/code/c$b;->b(Lcom/getmimo/ui/lesson/view/code/c$b;LO7/a;ZILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$a;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "message"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13

    const-string v0, "codeBlocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCodeItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x62eb

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO7/b;

    invoke-virtual {v2}, LO7/b;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, LD3/a;

    invoke-direct {v4}, LD3/a;-><init>()V

    new-instance v10, Lc8/q;

    invoke-direct {v10}, Lc8/q;-><init>()V

    const/16 v11, 0x8cc

    const/16 v11, 0x3c

    const/4 v12, 0x7

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lkotlin/collections/k;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2}, LO7/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LL7/c;->c(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LO7/b;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, LO7/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LL7/c;->c(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/getmimo/ui/lesson/view/code/c;->a:Lcom/getmimo/ui/lesson/view/code/c$b;

    const/16 v8, 0x23c6

    const/16 v8, 0x1e

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LO7/b;->b(LO7/b;Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LO7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getmimo/ui/lesson/view/code/c$b;->d(LO7/b;)Lcom/getmimo/ui/lesson/view/code/c$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;LV7/l;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    const-string v10, "codeBlocks"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v10, "validatedInput"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, LO7/b;

    const/4 v10, 0x1

    invoke-virtual {v2}, LO7/b;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    check-cast v1, LO7/b;

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v1}, LO7/b;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v10

    move-object v0, v10

    instance-of v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/16 v10, 0xa

    move v1, v10

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LO7/b;

    const/4 v9, 0x4

    invoke-virtual {v1}, LO7/b;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    sget-object v2, Lcom/getmimo/ui/lesson/view/code/c;->a:Lcom/getmimo/ui/lesson/view/code/c$b;

    const/4 v9, 0x4

    new-instance v3, Lcom/getmimo/ui/lesson/view/code/c$h$a;

    const/4 v9, 0x7

    invoke-virtual {p2}, LV7/l;->b()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p2}, LV7/l;->c()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v5, v10

    const-string v10, ""

    move-object v6, v10

    invoke-direct {v3, v4, v5, v6}, Lcom/getmimo/ui/lesson/view/code/c$h$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/getmimo/ui/lesson/view/code/c$b;->c(LO7/b;Lcom/getmimo/ui/lesson/view/code/c$h$a;)Lcom/getmimo/ui/lesson/view/code/c$h;

    move-result-object v9

    move-object v1, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    sget-object v2, Lcom/getmimo/ui/lesson/view/code/c;->a:Lcom/getmimo/ui/lesson/view/code/c$b;

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lcom/getmimo/ui/lesson/view/code/c$b;->d(LO7/b;)Lcom/getmimo/ui/lesson/view/code/c$e;

    move-result-object v10

    move-object v1, v10

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    return-object v0

    :cond_4
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v10, "codeBlock interaction must be validated input but was "

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LO7/b;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p2

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v10, "codeBlocks must contain one interaction"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v10, 0x7
.end method

.method public final g(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    const-string v6, "table"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "tabs"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/getmimo/ui/lesson/view/code/c$g;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    check-cast p2, Ljava/util/Collection;

    const/4 v6, 0x4

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$g;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/getmimo/ui/lesson/view/code/c$g;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    :goto_1
    return-object p2
.end method
