.class public abstract Lbh/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbh/v;)Lbh/z;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v0

    instance-of v1, v0, Lbh/z;

    if-eqz v1, :cond_0

    check-cast v0, Lbh/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is should be simple type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lbh/v;Ljava/util/List;Lqg/e;)Lbh/v;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lbh/N;->e(Lbh/v;Ljava/util/List;Lqg/e;Ljava/util/List;ILjava/lang/Object;)Lbh/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbh/v;Ljava/util/List;Lqg/e;Ljava/util/List;)Lbh/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    instance-of v1, p2, Lqg/h;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lqg/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {p2}, Lqg/e$a;->b()Lqg/e;

    move-result-object p2

    :cond_2
    invoke-static {v0, p2}, Lbh/G;->a(Lkotlin/reflect/jvm/internal/impl/types/n;Lqg/e;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p2

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of v0, p0, Lbh/q;

    if-eqz v0, :cond_3

    check-cast p0, Lbh/q;

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbh/N;->d(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p1

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lbh/N;->d(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lbh/z;Lbh/z;)Lbh/Q;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p3, p0, Lbh/z;

    if-eqz p3, :cond_4

    check-cast p0, Lbh/z;

    invoke-static {p0, p1, p2}, Lbh/N;->d(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lbh/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ldh/f;

    if-eqz v0, :cond_2

    check-cast p0, Ldh/f;

    invoke-virtual {p0, p1}, Ldh/f;->Z0(Ljava/util/List;)Ldh/f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbh/v;->N0()Lbh/I;

    move-result-object v1

    invoke-virtual {p0}, Lbh/v;->O0()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/n;Lbh/I;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lbh/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbh/v;Ljava/util/List;Lqg/e;Ljava/util/List;ILjava/lang/Object;)Lbh/v;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lbh/v;->getAnnotations()Lqg/e;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lbh/N;->c(Lbh/v;Ljava/util/List;Lqg/e;Ljava/util/List;)Lbh/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;ILjava/lang/Object;)Lbh/z;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lbh/N;->d(Lbh/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/z;

    move-result-object p0

    return-object p0
.end method
