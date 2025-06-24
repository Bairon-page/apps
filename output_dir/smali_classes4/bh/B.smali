.class public abstract Lbh/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbh/v;)Lbh/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of v0, p0, Lbh/a;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lbh/v;)Lbh/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbh/B;->a(Lbh/v;)Lbh/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbh/a;->Z0()Lbh/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of p0, p0, Lbh/j;

    return p0
.end method

.method public static final d(Lbh/Q;Z)Lbh/Q;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbh/j;->d:Lbh/j$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lbh/j$a;->c(Lbh/j$a;Lbh/Q;ZZILjava/lang/Object;)Lbh/j;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbh/B;->g(Lbh/v;)Lbh/z;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbh/Q;->R0(Z)Lbh/Q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    .locals 8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->m()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh/v;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/r;->l(Lbh/v;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lbh/B;->f(Lbh/Q;ZILjava/lang/Object;)Lbh/Q;

    move-result-object v4

    move v3, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->d()Lbh/v;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->l(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lbh/B;->f(Lbh/Q;ZILjava/lang/Object;)Lbh/Q;

    move-result-object p0

    :cond_3
    move-object v6, p0

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h(Lbh/v;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object v6

    :goto_1
    return-object v6
.end method

.method public static synthetic f(Lbh/Q;ZILjava/lang/Object;)Lbh/Q;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lbh/B;->d(Lbh/Q;Z)Lbh/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lbh/v;)Lbh/z;
    .locals 2

    invoke-virtual {p0}, Lbh/v;->N0()Lbh/I;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lbh/B;->e(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->c()Lbh/z;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lbh/z;Z)Lbh/z;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbh/j;->d:Lbh/j$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lbh/j$a;->c(Lbh/j$a;Lbh/Q;ZZILjava/lang/Object;)Lbh/j;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbh/B;->g(Lbh/v;)Lbh/z;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lbh/z;ZILjava/lang/Object;)Lbh/z;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lbh/B;->h(Lbh/z;Z)Lbh/z;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lbh/z;Lbh/z;)Lbh/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbh/w;->a(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbh/a;

    invoke-direct {v0, p0, p1}, Lbh/a;-><init>(Lbh/z;Lbh/z;)V

    return-object v0
.end method

.method public static final k(Lch/e;)Lch/e;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lch/e;

    invoke-virtual {p0}, Lch/e;->W0()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object v2

    invoke-virtual {p0}, Lch/e;->X0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    invoke-virtual {p0}, Lch/e;->Y0()Lbh/Q;

    move-result-object v4

    invoke-virtual {p0}, Lch/e;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v5

    invoke-virtual {p0}, Lch/e;->O0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lch/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lbh/Q;Lkotlin/reflect/jvm/internal/impl/types/n;ZZ)V

    return-object v0
.end method
