.class public abstract Lcom/getmimo/ui/lesson/view/code/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/getmimo/ui/lesson/view/code/c$c;)Lcom/getmimo/data/model/execution/CodeFile;
    .locals 7

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/code/c$c;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/code/c$c;->e()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Iterable;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/16 v5, 0xa

    move v1, v5

    invoke-static {v0, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    move v1, v5

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/lesson/view/code/d;->a(Lcom/getmimo/ui/lesson/view/code/c$c;)Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    return-object v3
.end method
