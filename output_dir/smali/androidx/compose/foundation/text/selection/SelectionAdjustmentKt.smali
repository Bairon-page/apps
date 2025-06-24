.class public abstract Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LL/l;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(LL/l;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/d;IIIZZ)Landroidx/compose/foundation/text/selection/e$a;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->k(Landroidx/compose/foundation/text/selection/d;IIIZZ)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LL/l;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/e$a;)Landroidx/compose/foundation/text/selection/e$a;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->l(LL/l;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/e$a;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LNf/i;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->m(LNf/i;)I

    move-result p0

    return p0
.end method

.method private static final e(LL/l;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e;
    .locals 6

    invoke-interface {p0}, LL/l;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/e;

    invoke-interface {p0}, LL/l;->j()Landroidx/compose/foundation/text/selection/d;

    move-result-object v4

    invoke-interface {p0}, LL/l;->k()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->f(Landroidx/compose/foundation/text/selection/d;ZZILandroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v3

    invoke-interface {p0}, LL/l;->h()Landroidx/compose/foundation/text/selection/d;

    move-result-object v4

    invoke-interface {p0}, LL/l;->e()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->f(Landroidx/compose/foundation/text/selection/d;ZZILandroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;Z)V

    return-object v1
.end method

.method private static final f(Landroidx/compose/foundation/text/selection/d;ZZILandroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e$a;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->i()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/d;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/d;I)Landroidx/compose/foundation/text/selection/e$a;
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object p1

    invoke-virtual {p1, p2}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/e$a;->b(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/e;LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->d(Landroidx/compose/foundation/text/selection/e;LL/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, LL/l;->b()Landroidx/compose/foundation/text/selection/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LL/l;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-interface {p1}, LL/l;->g()Landroidx/compose/foundation/text/selection/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->i(Landroidx/compose/foundation/text/selection/e;LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final i(Landroidx/compose/foundation/text/selection/e;LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 12

    invoke-interface {p1}, LL/l;->b()Landroidx/compose/foundation/text/selection/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->g()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1, v4}, LG/l;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LL/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/d;I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/e;->b(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/d;I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/e;->b(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    if-ne v2, v3, :cond_3

    invoke-static {v1, v3}, LG/l;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LL/l;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/d;I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/e;->b(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/d;I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/e;->b(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LL/l;->g()Landroidx/compose/foundation/text/selection/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/e;->d()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    move v9, v5

    goto :goto_0

    :cond_4
    move v9, v4

    :goto_0
    invoke-interface {p1}, LL/l;->a()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, LG/l;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, LG/l;->a(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-interface {p1}, LL/l;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/d;I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/e;->b(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/d;I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/e;->b(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final j(Landroidx/compose/foundation/text/selection/d;IZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->f()I

    move-result p0

    if-ge p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->f()I

    move-result p0

    if-le p1, p0, :cond_3

    :goto_1
    return v2
.end method

.method private static final k(Landroidx/compose/foundation/text/selection/d;IIIZZ)Landroidx/compose/foundation/text/selection/e$a;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v0

    invoke-virtual {v0, p2}, LN0/w;->C(I)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v3

    invoke-virtual {v2, v3}, LN0/w;->q(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v2

    invoke-virtual {v2}, LN0/w;->n()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v3

    invoke-virtual {v3}, LN0/w;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LN0/w;->u(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v2

    invoke-virtual {v2, p1}, LN0/w;->u(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v4

    invoke-virtual {v3, v4}, LN0/w;->q(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v0

    invoke-virtual {v0}, LN0/w;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v0

    invoke-virtual {v0}, LN0/w;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0, v4, v3, v1}, LN0/w;->p(LN0/w;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v0

    invoke-static {v0, p1, v4, v3, v1}, LN0/w;->p(LN0/w;IZILjava/lang/Object;)I

    move-result p1

    :goto_1
    if-ne v2, p3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p1, p3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_5
    xor-int p3, p4, p5

    if-eqz p3, :cond_6

    if-gt p2, p1, :cond_7

    goto :goto_2

    :cond_6
    if-lt p2, v2, :cond_8

    :cond_7
    move v2, p1

    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LL/l;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/e$a;)Landroidx/compose/foundation/text/selection/e$a;
    .locals 10

    invoke-interface {p0}, LL/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->e()I

    move-result v0

    :goto_0
    invoke-interface {p0}, LL/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LL/l;->k()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LL/l;->e()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->i()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/d;I)V

    invoke-static {v7, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v8

    invoke-interface {p0}, LL/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->e()I

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->g()I

    move-result v1

    goto :goto_2

    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/d;IILL/l;LNf/i;)V

    invoke-static {v7, v9}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->h()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/e$a;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(LNf/i;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->f()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v3

    invoke-virtual {v3, v2}, LN0/w;->q(I)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->m(LNf/i;)I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(LNf/i;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object v2

    invoke-virtual {v2, p2}, LN0/w;->C(I)J

    move-result-wide v2

    invoke-interface {p0}, LL/l;->a()Z

    move-result p0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->j(Landroidx/compose/foundation/text/selection/d;IZ)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p0

    if-eq p2, p0, :cond_9

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p0

    if-ne p2, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(LNf/i;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final m(LNf/i;)I
    .locals 0

    invoke-interface {p0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final n(LNf/i;)Landroidx/compose/foundation/text/selection/e$a;
    .locals 0

    invoke-interface {p0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/e$a;

    return-object p0
.end method
