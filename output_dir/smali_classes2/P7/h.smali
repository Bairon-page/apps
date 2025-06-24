.class public final LP7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Ljava/util/List;
    .locals 12

    const-string v10, "interactiveLessonContent"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;->g()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x7

    const/16 v10, 0xa

    move v1, v10

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    move v1, v10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    const/4 v11, 0x5

    new-instance v9, LX7/b;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;->b()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;->a()Z

    move-result v10

    move v5, v10

    const/16 v10, 0x8

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LX7/b;-><init>(Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/collections/k;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "choiceOptions"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX7/b;

    const/4 v6, 0x2

    invoke-virtual {v0}, LX7/b;->e()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0}, LX7/b;->f()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, LX7/b;->e()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, LX7/b;->f()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :cond_4
    const/4 v5, 0x2

    :goto_0
    return v1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13

    const-string v9, "choiceOptions"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/16 v9, 0xa

    move v1, v9

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, LX7/b;

    const/4 v11, 0x6

    const/4 v9, 0x5

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v2 .. v8}, LX7/b;->b(LX7/b;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)LX7/b;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    return-object v0
.end method

.method public final d(LX7/b;Ljava/util/List;)Ljava/util/List;
    .locals 12

    const-string v9, "choiceOptionToToggle"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v9, "allChoiceOptions"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    const/16 v9, 0xa

    move v1, v9

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX7/b;

    const/4 v10, 0x4

    invoke-virtual {v1}, LX7/b;->c()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, LX7/b;->c()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p1}, LX7/b;->f()Z

    move-result v9

    move v1, v9

    xor-int/lit8 v4, v1, 0x1

    const/4 v11, 0x7

    const/16 v9, 0xd

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX7/b;->b(LX7/b;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)LX7/b;

    move-result-object v9

    move-object v1, v9

    :cond_0
    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v9, "choiceOptions"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    const/16 v9, 0xa

    move v1, v9

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, LX7/b;

    const/4 v10, 0x4

    const/4 v9, 0x7

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    invoke-static/range {v2 .. v8}, LX7/b;->b(LX7/b;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)LX7/b;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    return-object v0
.end method
