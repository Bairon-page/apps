.class public abstract LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB0/s;)Z
    .locals 1

    invoke-virtual {p0}, LB0/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB0/s;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB0/s;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LB0/s;)Z
    .locals 1

    invoke-virtual {p0}, LB0/s;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB0/s;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LB0/s;)Z
    .locals 1

    invoke-virtual {p0}, LB0/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB0/s;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB0/s;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LB0/s;)Z
    .locals 1

    invoke-virtual {p0}, LB0/s;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB0/s;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LB0/s;J)Z
    .locals 3

    invoke-virtual {p0}, LB0/s;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result p0

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result v0

    invoke-static {p1, p2}, La1/r;->g(J)I

    move-result v1

    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

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

.method public static final f(LB0/s;JJ)Z
    .locals 4

    invoke-virtual {p0}, LB0/s;->n()I

    move-result v0

    sget-object v1, LB0/D;->a:LB0/D$a;

    invoke-virtual {v1}, LB0/D$a;->d()I

    move-result v1

    invoke-static {v0, v1}, LB0/D;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LB0/l;->e(LB0/s;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LB0/s;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result p0

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result v0

    invoke-static {p3, p4}, Lo0/m;->k(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, La1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Lo0/m;->k(J)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {p3, p4}, Lo0/m;->i(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lo0/m;->i(J)F

    move-result p2

    add-float/2addr p1, p2

    cmpg-float p2, p0, v1

    if-ltz p2, :cond_2

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(LB0/s;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB0/l;->i(LB0/s;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LB0/s;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LB0/l;->i(LB0/s;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(LB0/s;Z)J
    .locals 4

    invoke-virtual {p0}, LB0/s;->k()J

    move-result-wide v0

    invoke-virtual {p0}, LB0/s;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo0/g;->q(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB0/s;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final j(LB0/s;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LB0/l;->i(LB0/s;Z)J

    move-result-wide v1

    sget-object p0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p0}, Lo0/g$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo0/g;->j(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
