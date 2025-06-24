.class public abstract Lu/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lu/n;FF)Lu/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/h0;->c(Lu/n;FF)Lu/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu/j0;J)J
    .locals 8

    invoke-interface {p0}, Lu/j0;->c()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    invoke-interface {p0}, Lu/j0;->d()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lfg/j;->n(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(Lu/n;FF)Lu/p;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lu/h0$a;

    invoke-direct {v0, p0, p1, p2}, Lu/h0$a;-><init>(Lu/n;FF)V

    return-object v0

    :cond_0
    new-instance p0, Lu/h0$b;

    invoke-direct {p0, p1, p2}, Lu/h0$b;-><init>(FF)V

    return-object p0
.end method

.method public static final d(Lu/g0;JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 8

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lu/g0;->g(JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object p0

    return-object p0
.end method
