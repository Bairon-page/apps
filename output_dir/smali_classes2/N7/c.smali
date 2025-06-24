.class public abstract LN7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lg8/c;)V
    .locals 9

    move-object v5, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    const/4 v7, -0x1

    move v3, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lg8/c;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lg8/c;->d()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, ""

    move-object v4, v8

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    const/4 v8, 0x7

    invoke-interface {v5, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public static final b(Ljava/util/List;Lg8/c;)V
    .locals 13

    const-string v12, "<this>"

    move-object v0, v12

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v12, "item"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    const/4 v12, -0x1

    move v3, v12

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lg8/c;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lg8/c;->c()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1}, Lg8/c;->c()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    const/4 v12, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v2, p1

    check-cast v2, Lg8/c;

    const/4 v12, 0x5

    const/16 v12, 0x7e

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const-string v12, ""

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v2 .. v11}, Lg8/c;->b(Lg8/c;Ljava/lang/String;ZZZLjava/lang/String;IIILjava/lang/Object;)Lg8/c;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x3

    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v6, 0x7

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/collections/k;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/collections/k;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v1
.end method
