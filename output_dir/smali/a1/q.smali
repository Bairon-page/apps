.class public abstract La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)La1/p;
    .locals 5

    new-instance v0, La1/p;

    invoke-static {p0, p1}, La1/n;->j(J)I

    move-result v1

    invoke-static {p0, p1}, La1/n;->k(J)I

    move-result v2

    invoke-static {p0, p1}, La1/n;->j(J)I

    move-result v3

    invoke-static {p2, p3}, La1/r;->g(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, La1/n;->k(J)I

    move-result p0

    invoke-static {p2, p3}, La1/r;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, La1/p;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Lo0/i;)La1/p;
    .locals 4

    new-instance v0, La1/p;

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, La1/p;-><init>(IIII)V

    return-object v0
.end method
