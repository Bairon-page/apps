.class public abstract Lpg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpg/g;)Lpg/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpg/g;->b()Lpg/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lpg/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpg/m;->b(Lpg/g;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lpg/m;->a(Lpg/g;)Lpg/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lpg/c;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lpg/c;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lpg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpg/g;->b()Lpg/g;

    move-result-object p0

    instance-of p0, p0, Lpg/y;

    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lpg/g;

    move-result-object v0

    instance-of v1, v0, Lpg/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpg/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LOg/d;->f(Lpg/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lpg/a;->p()Lbh/z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lbh/v;)Lbh/v;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lbh/v;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lpg/x;->getName()LLg/e;

    move-result-object v3

    sget-object v4, Lhh/i;->e:LLg/e;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lbh/v;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lbh/v;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    invoke-interface {v2}, Lpg/Q;->getType()Lbh/v;

    move-result-object v2

    const-string v4, "valueParameters[0].type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lbh/v;)Lbh/v;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lpg/I;

    move-result-object p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Lpg/v;LLg/c;Lxg/b;)Lpg/a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LLg/c;->e()LLg/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lpg/v;->X(LLg/c;)Lpg/C;

    move-result-object v0

    invoke-interface {v0}, Lpg/C;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-virtual {p1}, LLg/c;->g()LLg/e;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->e(LLg/e;Lxg/b;)Lpg/c;

    move-result-object v0

    instance-of v3, v0, Lpg/a;

    if-eqz v3, :cond_1

    check-cast v0, Lpg/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LLg/c;->e()LLg/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lpg/m;->d(Lpg/v;LLg/c;Lxg/b;)Lpg/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lpg/a;->R()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LLg/c;->g()LLg/e;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->e(LLg/e;Lxg/b;)Lpg/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lpg/a;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lpg/a;

    :cond_4
    return-object v1
.end method
