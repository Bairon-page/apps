.class public abstract LF0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/k;)Lo0/i;
    .locals 4

    invoke-interface {p0}, LF0/k;->r0()LF0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LF0/k;->B(LF0/k;LF0/k;ZILjava/lang/Object;)Lo0/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lo0/i;

    invoke-interface {p0}, LF0/k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, LF0/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lo0/i;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final b(LF0/k;)Lo0/i;
    .locals 4

    invoke-static {p0}, LF0/l;->d(LF0/k;)LF0/k;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LF0/k;->B(LF0/k;LF0/k;ZILjava/lang/Object;)Lo0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LF0/k;)Lo0/i;
    .locals 12

    invoke-static {p0}, LF0/l;->d(LF0/k;)LF0/k;

    move-result-object v0

    invoke-interface {v0}, LF0/k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, LF0/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, LF0/l;->b(LF0/k;)Lo0/i;

    move-result-object p0

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {p0}, Lo0/i;->l()F

    move-result v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {p0}, Lo0/i;->j()F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {p0}, Lo0/i$a;->a()Lo0/i;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v3, v5}, Lo0/h;->a(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LF0/k;->d0(J)J

    move-result-wide v6

    invoke-static {v1, v5}, Lo0/h;->a(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LF0/k;->d0(J)J

    move-result-wide v4

    invoke-static {v1, v2}, Lo0/h;->a(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, LF0/k;->d0(J)J

    move-result-wide v8

    invoke-static {v3, v2}, Lo0/h;->a(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LF0/k;->d0(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Lo0/g;->m(J)F

    move-result p0

    invoke-static {v4, v5}, Lo0/g;->m(J)F

    move-result v2

    invoke-static {v0, v1}, Lo0/g;->m(J)F

    move-result v3

    invoke-static {v8, v9}, Lo0/g;->m(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Lo0/g;->n(J)F

    move-result v2

    invoke-static {v4, v5}, Lo0/g;->n(J)F

    move-result v3

    invoke-static {v0, v1}, Lo0/g;->n(J)F

    move-result v0

    invoke-static {v8, v9}, Lo0/g;->n(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Lo0/i;

    invoke-direct {v1, v11, v4, p0, v0}, Lo0/i;-><init>(FFFF)V

    return-object v1
.end method

.method public static final d(LF0/k;)LF0/k;
    .locals 2

    invoke-interface {p0}, LF0/k;->r0()LF0/k;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF0/k;->r0()LF0/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final e(LF0/k;)J
    .locals 2

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LF0/k;->t0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(LF0/k;)J
    .locals 2

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LF0/k;->d0(J)J

    move-result-wide v0

    return-wide v0
.end method
