.class public abstract Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lo0/i;Lo0/i;Lo0/i;I)Z
    .locals 4

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Lo0/i;ILo0/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Lo0/i;ILo0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Lo0/i;ILo0/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v3

    invoke-static {p3, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(Lo0/i;ILo0/i;)F

    move-result p1

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(Lo0/i;ILo0/i;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(Lo0/i;ILo0/i;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p1

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result p1

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lo0/i;ILo0/i;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lo0/i;ILo0/i;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lo0/i;ILo0/i;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lo0/i;)Lo0/i;
    .locals 4

    new-instance v0, Lo0/i;

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result v1

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result v2

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result v3

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo0/i;-><init>(FFFF)V

    return-object v0
.end method

.method private static final i(LH0/f;LY/b;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LY/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/b$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p0

    invoke-static {v1, p0}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, LY/b;->s()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v1}, LY/b;->o()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/b$c;

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_2

    invoke-static {v1, p0}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_5

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->q2()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusProperties;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1, p0}, LY/b;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(LH0/f;LY/b;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    instance-of v7, p0, LH0/i;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, LH0/i;

    invoke-virtual {v7}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->N1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_6

    move-object p0, v7

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, LY/b;

    new-array v9, v2, [Landroidx/compose/ui/b$c;

    invoke-direct {v6, v9, v4}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, LY/b;->b(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_8
    invoke-virtual {v6, v7}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-ne v8, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v6}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(LY/b;Lo0/i;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo0/i;->n()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lo0/i;->s(FF)Lo0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo0/i;->n()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lo0/i;->s(FF)Lo0/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo0/i;->h()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lo0/i;->s(FF)Lo0/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo0/i;->h()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lo0/i;->s(FF)Lo0/i;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LY/b;->o()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    invoke-virtual {p0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo0/i;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->m(Lo0/i;Lo0/i;Lo0/i;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v4

    move-object v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_5
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;ILZf/l;)Z
    .locals 5

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(LH0/f;LY/b;)V

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, LY/b;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo0/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->s(Lo0/i;)Lo0/i;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo0/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(Lo0/i;)Lo0/i;

    move-result-object p0

    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(LY/b;Lo0/i;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILZf/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final m(Lo0/i;Lo0/i;Lo0/i;I)Z
    .locals 5

    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->n(Lo0/i;ILo0/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->n(Lo0/i;ILo0/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lo0/i;Lo0/i;Lo0/i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lo0/i;Lo0/i;Lo0/i;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->q(ILo0/i;Lo0/i;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->q(ILo0/i;Lo0/i;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final n(Lo0/i;ILo0/i;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_0
    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_2
    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_4
    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_6
    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final o(Lo0/i;ILo0/i;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p0

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final p(Lo0/i;ILo0/i;)F
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result p1

    invoke-virtual {p2}, Lo0/i;->h()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p2

    invoke-virtual {p0}, Lo0/i;->h()F

    move-result p0

    :goto_1
    div-float/2addr p0, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {p2}, Lo0/i;->n()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result p2

    invoke-virtual {p0}, Lo0/i;->n()F

    move-result p0

    goto :goto_1

    :goto_3
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final q(ILo0/i;Lo0/i;)J
    .locals 4

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->o(Lo0/i;ILo0/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->p(Lo0/i;ILo0/i;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final r(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z
    .locals 11

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LY/b;-><init>([Ljava/lang/Object;I)V

    const/16 v2, 0x400

    invoke-static {v2}, LH0/I;->a(I)I

    move-result v2

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LY/b;

    new-array v5, v1, [Landroidx/compose/ui/b$c;

    invoke-direct {v4, v5, v3}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p0

    invoke-static {v4, p0}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v4}, LY/b;->s()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_b

    invoke-virtual {v4}, LY/b;->o()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v4, p0}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/b$c;

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_2

    invoke-static {v4, p0}, LH0/g;->a(LY/b;Landroidx/compose/ui/b$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz p0, :cond_1

    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_3

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, p0}, LY/b;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_9

    instance-of v8, p0, LH0/i;

    if-eqz v8, :cond_9

    move-object v8, p0

    check-cast v8, LH0/i;

    invoke-virtual {v8}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/compose/ui/b$c;->N1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_4

    move-object p0, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LY/b;

    new-array v10, v1, [Landroidx/compose/ui/b$c;

    invoke-direct {v7, v10, v3}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {v7, p0}, LY/b;->b(Ljava/lang/Object;)Z

    move-object p0, v6

    :cond_6
    invoke-virtual {v7, v8}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-ne v9, v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v7}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LY/b;->s()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(LY/b;Lo0/i;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->q2()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v5

    :cond_e
    invoke-virtual {v0, p0}, LY/b;->w(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v3

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Lo0/i;)Lo0/i;
    .locals 4

    new-instance v0, Lo0/i;

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result v1

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result v2

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result v3

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo0/i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetNode;ILo0/i;LZf/l;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->q2()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILZf/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILZf/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo0/i;

    move-result-object p2

    :cond_7
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILo0/i;LZf/l;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_a

    invoke-static {v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo0/i;

    move-result-object p2

    :cond_a
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lo0/i;ILZf/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
