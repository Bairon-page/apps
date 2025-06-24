.class public abstract Lbh/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbh/v;)Lbh/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbh/O;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/O;

    invoke-interface {p0}, Lbh/O;->h0()Lbh/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lbh/Q;Lbh/v;)Lbh/Q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbh/P;->a(Lbh/v;)Lbh/v;

    move-result-object p1

    invoke-static {p0, p1}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbh/Q;Lbh/v;LZf/l;)Lbh/Q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbh/P;->a(Lbh/v;)Lbh/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbh/Q;Lbh/v;)Lbh/Q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbh/O;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/O;

    invoke-interface {p0}, Lbh/O;->H0()Lbh/Q;

    move-result-object p0

    invoke-static {p0, p1}, Lbh/P;->d(Lbh/Q;Lbh/v;)Lbh/Q;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lbh/z;

    if-eqz v0, :cond_2

    new-instance v0, Lbh/A;

    check-cast p0, Lbh/z;

    invoke-direct {v0, p0, p1}, Lbh/A;-><init>(Lbh/z;Lbh/v;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lbh/q;

    if-eqz v0, :cond_3

    new-instance v0, Lbh/s;

    check-cast p0, Lbh/q;

    invoke-direct {v0, p0, p1}, Lbh/s;-><init>(Lbh/q;Lbh/v;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method
