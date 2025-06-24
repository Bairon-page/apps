.class public abstract LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LY/b;Landroidx/compose/ui/b$c;)V
    .locals 0

    invoke-static {p0, p1}, LH0/g;->c(LY/b;Landroidx/compose/ui/b$c;)V

    return-void
.end method

.method public static final synthetic b(LY/b;)Landroidx/compose/ui/b$c;
    .locals 0

    invoke-static {p0}, LH0/g;->g(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LY/b;Landroidx/compose/ui/b$c;)V
    .locals 2

    invoke-static {p1}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->o()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v1

    invoke-virtual {p0, v1}, LY/b;->b(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/node/c;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p0, Landroidx/compose/ui/node/c;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/compose/ui/node/c;

    return-object p0

    :cond_0
    instance-of v1, p0, LH0/i;

    if-eqz v1, :cond_3

    check-cast p0, LH0/i;

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v1, p0, Landroidx/compose/ui/node/c;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/node/c;

    return-object p0

    :cond_1
    instance-of v1, p0, LH0/i;

    if-eqz v1, :cond_2

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    check-cast p0, LH0/i;

    invoke-virtual {p0}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final e(LH0/f;I)Z
    .locals 0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->I1()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(LH0/f;)Z
    .locals 1

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(LY/b;)Landroidx/compose/ui/b$c;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LY/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/b;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LY/b;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/b$c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LH0/J;->i(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i(LH0/f;)La1/d;
    .locals 0

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()La1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LH0/f;)Lp0/E0;
    .locals 0

    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getGraphicsContext()Lp0/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LH0/f;)LF0/k;
    .locals 1

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p0, v0}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()LF0/k;

    move-result-object p0

    invoke-interface {p0}, LF0/k;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final l(LH0/f;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->K1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final n(LH0/f;)Landroidx/compose/ui/node/m;
    .locals 0

    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
