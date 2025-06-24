.class public abstract LFg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LFg/r;)Z
    .locals 2

    invoke-interface {p0}, LFg/r;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/B;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LFg/B;->getType()LFg/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LFg/j;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LFg/j;

    :cond_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v0}, LFg/j;->c()LFg/i;

    move-result-object v0

    instance-of v1, v0, LFg/g;

    if-eqz v1, :cond_3

    check-cast v0, LFg/g;

    invoke-interface {v0}, LFg/g;->f()LLg/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LLg/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method private static final b(LFg/r;)Z
    .locals 3

    invoke-interface {p0}, LFg/t;->getName()LLg/e;

    move-result-object v0

    invoke-virtual {v0}, LLg/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69e9ad94

    if-eq v1, v2, :cond_3

    const v2, -0x4d378041

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LFg/p;->a(LFg/r;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p0}, LFg/r;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(LFg/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LFg/q;->Q()LFg/g;

    move-result-object v0

    invoke-interface {v0}, LFg/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LFg/r;

    if-eqz v0, :cond_0

    check-cast p0, LFg/r;

    invoke-static {p0}, LFg/p;->b(LFg/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
