.class public final LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LH7/a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LH7/a;->a:LH7/a;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final c(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Ljava/util/List;
    .locals 12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    const/16 v11, 0xa

    move v1, v11

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v1, v11

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v11, 0x5

    instance-of v2, v1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    move-object v3, v1

    check-cast v3, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x6

    const/16 v11, 0xf

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v3 .. v10}, Lcom/getmimo/ui/lesson/view/code/c$a;->c(Lcom/getmimo/ui/lesson/view/code/c$a;Ljava/lang/String;LO7/a;ZZZILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$a;

    move-result-object v11

    move-object v1, v11

    :cond_0
    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    sget-object v0, Lcom/getmimo/ui/lesson/view/code/c;->a:Lcom/getmimo/ui/lesson/view/code/c$b;

    const/4 v11, 0x4

    invoke-virtual {v0, p2, p3}, Lcom/getmimo/ui/lesson/view/code/c$b;->e(Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Lcom/getmimo/ui/lesson/view/code/c$f;

    move-result-object v11

    move-object p2, v11

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final h(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Ljava/util/List;
    .locals 12

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    const/16 v11, 0xa

    move v1, v11

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v1, v11

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v11, 0x3

    instance-of v2, v1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v11, 0x6

    sget-object v2, Lcom/getmimo/ui/lesson/view/code/e;->a:Lcom/getmimo/ui/lesson/view/code/e;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/view/code/c$f;->d()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3, p2}, Lcom/getmimo/ui/lesson/view/code/e;->c(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;)Ljava/util/List;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2, p3}, Lcom/getmimo/ui/lesson/view/code/c$f;->b(Ljava/util/List;Z)Lcom/getmimo/ui/lesson/view/code/c$f;

    move-result-object v11

    move-object v1, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    instance-of v2, v1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x3

    move-object v3, v1

    check-cast v3, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x6

    const/16 v11, 0xf

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v3 .. v10}, Lcom/getmimo/ui/lesson/view/code/c$a;->c(Lcom/getmimo/ui/lesson/view/code/c$a;Ljava/lang/String;LO7/a;ZZZILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$a;

    move-result-object v11

    move-object v1, v11

    :cond_1
    const/4 v11, 0x5

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    move-object v8, p0

    const-string v10, "<this>"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x4

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_2
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v10, 0x1

    instance-of v4, v4, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    move v1, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :cond_3
    const/4 v10, 0x4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    instance-of v7, v6, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :cond_6
    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_7

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v10

    move-object v5, v10

    sget-object v6, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v10, 0x5

    if-ne v5, v6, :cond_6

    const/4 v10, 0x3

    move v3, v2

    :cond_7
    const/4 v10, 0x6

    :goto_2
    if-nez v1, :cond_8

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    const-string v10, ""

    move-object v0, v10

    invoke-virtual {v8, p1, v0, v2}, LH7/a;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    if-eqz v1, :cond_b

    const/4 v10, 0x7

    if-nez v3, :cond_b

    const/4 v10, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_9
    const/4 v10, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_b

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v10, 0x3

    instance-of v2, v1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v10, 0x2

    if-eqz v2, :cond_a

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    :cond_a
    const/4 v10, 0x4

    if-eqz v1, :cond_9

    const/4 v10, 0x4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v10, 0x3

    :goto_4
    return-object p1
.end method

.method public final b(Ljava/util/List;J)Ljava/util/List;
    .locals 12

    move-object v9, p0

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x6

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    :cond_0
    const/4 v11, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_2
    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v11, 0x7

    instance-of v4, v4, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    move v1, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :cond_3
    const/4 v11, 0x4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    instance-of v7, v6, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v11, 0x6

    if-eqz v7, :cond_3

    const/4 v11, 0x7

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :cond_6
    const/4 v11, 0x4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v11, 0x5

    if-eq v7, v8, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v6, v11

    sget-object v7, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v11, 0x1

    if-ne v6, v7, :cond_a

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :cond_9
    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_b

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v5, v11

    sget-object v6, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v11, 0x3

    if-ne v5, v6, :cond_9

    const/4 v11, 0x3

    :cond_a
    const/4 v11, 0x1

    move v2, v3

    :cond_b
    const/4 v11, 0x7

    :goto_4
    if-nez v1, :cond_c

    const/4 v11, 0x6

    if-eqz v2, :cond_c

    const/4 v11, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x3

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v11, 0x7

    invoke-direct {v0, p2, p3}, Lcom/getmimo/ui/lesson/view/code/c$d;-><init>(J)V

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x4

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    if-nez v2, :cond_f

    const/4 v11, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :cond_d
    const/4 v11, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p3, v11

    if-eqz p3, :cond_f

    const/4 v11, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v11, 0x2

    instance-of v0, p3, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v11, 0x4

    if-eqz v0, :cond_e

    const/4 v11, 0x7

    const/4 v11, 0x0

    move p3, v11

    :cond_e
    const/4 v11, 0x5

    if-eqz p3, :cond_d

    const/4 v11, 0x5

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v11, 0x7

    :goto_6
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 12

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v9, "url"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    goto :goto_2

    :cond_0
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_1
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v10, 0x4

    instance-of v2, v2, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p3, v9

    :cond_2
    const/4 v10, 0x6

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v11, 0x7

    instance-of v1, v0, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x4

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    check-cast v0, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/code/c$a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, LO7/a$c;

    const/4 v10, 0x1

    invoke-direct {v3, p2}, LO7/a$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/code/c$a;->g()Z

    move-result v9

    move v4, v9

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/code/c$a;->f()Z

    move-result v9

    move v5, v9

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v6, v9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZ)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    instance-of v1, v0, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v11, 0x5

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v0, v9

    :cond_4
    const/4 v11, 0x3

    :goto_1
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x3

    new-instance v8, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x7

    new-instance v2, LO7/a$c;

    const/4 v10, 0x3

    invoke-direct {v2, p2}, LO7/a$c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const-string v9, "Browser"

    move-object v1, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v5, v9

    move-object v0, v8

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x7

    invoke-static {p1, v8}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    :cond_6
    const/4 v10, 0x6

    return-object p1
.end method

.method public final e(Lcom/getmimo/data/content/model/track/LessonContent$Executable;J)Ljava/util/List;
    .locals 12

    const-string v0, "executableLessonContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    check-cast v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    new-instance v11, Lcom/getmimo/ui/lesson/view/code/c$c;

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v9

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/getmimo/ui/lesson/view/code/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getHasInputConsole()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/getmimo/ui/lesson/view/code/c$d;

    invoke-direct {p1, p2, p3}, Lcom/getmimo/ui/lesson/view/code/c$d;-><init>(J)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getHasBrowserOutput()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    new-instance v4, LO7/a$c;

    const-string p2, ""

    invoke-direct {v4, p2}, LO7/a$c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-string v3, "Browser"

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Ljava/util/List;
    .locals 12

    const-string v11, "playgroundBundle"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->component1()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->component2()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->component3()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v7, v11

    new-instance v2, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v11, 0x4

    const/16 v11, 0x10

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v3, v2

    move-object v4, v5

    invoke-direct/range {v3 .. v10}, Lcom/getmimo/ui/lesson/view/code/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/getmimo/ui/lesson/view/code/c$d;-><init>(J)V

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->i()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v11, 0x2

    new-instance v4, LO7/a$c;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->f()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {v4, p1}, LO7/a$c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v11, 0x4

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const-string v11, "Browser"

    move-object v3, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/lesson/view/code/c$a;-><init>(Ljava/lang/String;LO7/a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    move-object v6, p0

    const-string v8, "solvedContent"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "content"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object p1, v8

    const-string v8, "toCharArray(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object p2, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x3

    aget-char v3, p1, v1

    const/4 v8, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x7

    array-length v5, p2

    const/4 v8, 0x6

    if-lt v2, v5, :cond_0

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x6

    aget-char v5, p2, v2

    const/4 v8, 0x3

    if-eq v3, v5, :cond_1

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method public final i(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "tabs"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "consoleMessage"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x6

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v4, 0x7

    instance-of v1, v1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, p3}, LH7/a;->h(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_0
    invoke-direct {v2, p1, p2, p3}, LH7/a;->c(Ljava/util/List;Lcom/getmimo/ui/common/ConsoleLoggingMessage;Z)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    :goto_1
    return-object p1
.end method
