.class public abstract Landroidx/compose/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LN0/w;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(LN0/w;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LN0/w;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->e(LN0/w;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LN0/w;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LN0/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(LN0/w;IIIJZZ)LL/l;
    .locals 11

    move-object v7, p0

    new-instance v8, Landroidx/compose/foundation/text/selection/h;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    new-instance v1, Landroidx/compose/foundation/text/selection/e$a;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(LN0/w;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/e$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v2, Landroidx/compose/foundation/text/selection/e$a;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(LN0/w;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v6

    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/text/selection/e$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/k;->m(J)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;Z)V

    goto :goto_0

    :goto_1
    new-instance v10, Landroidx/compose/foundation/text/selection/d;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move-object v0, v10

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/d;-><init>(JIIIILN0/w;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    move-object p0, v8

    move/from16 p1, p7

    move p2, v0

    move p3, v1

    move-object p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/h;-><init>(ZIILandroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/d;)V

    return-object v8
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/e;LL/l;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/e$a;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/e$a;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object p0

    :goto_2
    invoke-interface {p1}, LL/l;->c()Landroidx/compose/foundation/text/selection/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/d;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result p0

    if-eq v1, p0, :cond_7

    return v2

    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p1, v0}, LL/l;->i(LZf/l;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method private static final e(LN0/w;I)Z
    .locals 3

    invoke-virtual {p0}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LN0/w;->q(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LN0/w;->q(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, LN0/w;->q(I)I

    move-result p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
