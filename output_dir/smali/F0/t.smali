.class public interface abstract LF0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(LF0/j;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    new-instance v4, LF0/e;

    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v4, v3, v5, v6}, LF0/e;-><init>(LF0/i;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, LF0/t;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->b()I

    move-result p1

    return p1
.end method

.method public e(LF0/j;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    new-instance v4, LF0/e;

    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v4, v3, v5, v6}, LF0/e;-><init>(LF0/i;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, LF0/t;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->a()I

    move-result p1

    return p1
.end method

.method public abstract f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
.end method

.method public g(LF0/j;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    new-instance v4, LF0/e;

    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v4, v3, v5, v6}, LF0/e;-><init>(LF0/i;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, LF0/t;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->a()I

    move-result p1

    return p1
.end method

.method public j(LF0/j;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/i;

    new-instance v4, LF0/e;

    sget-object v5, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v4, v3, v5, v6}, LF0/e;-><init>(LF0/i;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/c;

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/c;-><init>(LF0/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, LF0/t;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    invoke-interface {p1}, LF0/u;->b()I

    move-result p1

    return p1
.end method
