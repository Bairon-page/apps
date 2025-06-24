.class public abstract LG7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast v4, Ljava/lang/Iterable;

    const/4 v6, 0x2

    new-instance v0, LG7/d$a;

    const/4 v6, 0x2

    invoke-direct {v0}, LG7/d$a;-><init>()V

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lkotlin/collections/k;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c()I

    move-result v7

    move v3, v7

    invoke-virtual {v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b()I

    move-result v7

    move v2, v7

    if-eq v3, v2, :cond_0

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 14

    const-string v13, "<this>"

    move-object v0, v13

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v13

    move p0, v13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v13, 0x2

    new-instance v12, Lg8/c;

    const/4 v13, 0x5

    const/16 v13, 0x7e

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    const-string v13, ""

    move-object v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lg8/c;-><init>(Ljava/lang/String;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    return-object v0
.end method
