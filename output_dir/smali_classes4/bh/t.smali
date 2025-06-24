.class public abstract Lbh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbh/v;)Lbh/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbh/q;

    return-object p0
.end method

.method public static final b(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of p0, p0, Lbh/q;

    return p0
.end method

.method public static final c(Lbh/v;)Lbh/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of v0, p0, Lbh/q;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/q;

    invoke-virtual {p0}, Lbh/q;->V0()Lbh/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbh/z;

    if-eqz v0, :cond_1

    check-cast p0, Lbh/z;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lbh/v;)Lbh/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of v0, p0, Lbh/q;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/q;

    invoke-virtual {p0}, Lbh/q;->W0()Lbh/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbh/z;

    if-eqz v0, :cond_1

    check-cast p0, Lbh/z;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
