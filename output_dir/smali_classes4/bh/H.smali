.class public abstract Lbh/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbh/v;)Lbh/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of v0, p0, Lbh/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbh/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbh/i;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p0

    instance-of v0, p0, Lbh/i;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbh/i;->F0()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
