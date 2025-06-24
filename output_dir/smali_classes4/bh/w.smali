.class public abstract Lbh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of v0, p0, Ldh/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbh/q;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/q;

    invoke-virtual {p0}, Lbh/q;->U0()Lbh/z;

    move-result-object p0

    instance-of p0, p0, Ldh/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->l(Lbh/v;)Z

    move-result p0

    return p0
.end method
