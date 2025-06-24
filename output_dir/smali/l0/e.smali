.class public abstract Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ll0/d;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/e;->d(Ll0/d;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ll0/f;Ll0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll0/e;->e(Ll0/f;Ll0/b;)V

    return-void
.end method

.method public static final synthetic c(LH0/Z;LZf/l;)V
    .locals 0

    invoke-static {p0, p1}, Ll0/e;->f(LH0/Z;LZf/l;)V

    return-void
.end method

.method private static final d(Ll0/d;J)Z
    .locals 5

    invoke-interface {p0}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LH0/g;->m(LH0/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()LF0/k;

    move-result-object p0

    invoke-interface {p0}, LF0/k;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LF0/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v0

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v2

    invoke-static {p0}, LF0/l;->e(LF0/k;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/g;->m(J)F

    move-result p0

    invoke-static {v3, v4}, Lo0/g;->n(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final e(Ll0/f;Ll0/b;)V
    .locals 0

    invoke-interface {p0, p1}, Ll0/f;->S0(Ll0/b;)V

    invoke-interface {p0, p1}, Ll0/f;->n0(Ll0/b;)V

    return-void
.end method

.method private static final f(LH0/Z;LZf/l;)V
    .locals 2

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LH0/a0;->f(LH0/Z;LZf/l;)V

    return-void
.end method
