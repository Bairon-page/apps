.class public abstract Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 12

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    const-string v8, "\n"

    move-object v1, v8

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v10, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v4, v8

    if-lez v4, :cond_0

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    add-int/2addr v2, v1

    const/4 v9, 0x4

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v3, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    add-int/2addr v1, v3

    const/4 v9, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    return-object v0
.end method
