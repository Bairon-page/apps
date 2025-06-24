.class public abstract LL/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/w;IZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    invoke-virtual {p0, p1}, LN0/w;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, p1, v0}, LN0/w;->j(IZ)F

    move-result p0

    return p0
.end method

.method public static final b(LN0/w;IZZ)J
    .locals 2

    invoke-virtual {p0, p1}, LN0/w;->q(I)I

    move-result v0

    invoke-virtual {p0}, LN0/w;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LL/q;->a(LN0/w;IZZ)F

    move-result p1

    invoke-virtual {p0}, LN0/w;->B()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lfg/j;->k(FFF)F

    move-result p1

    invoke-virtual {p0, v0}, LN0/w;->m(I)F

    move-result p2

    invoke-virtual {p0}, LN0/w;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3, p0}, Lfg/j;->k(FFF)F

    move-result p0

    invoke-static {p1, p0}, Lo0/h;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
