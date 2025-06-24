.class public abstract Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Lp0/t0;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->x(J)V

    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->t(Z)V

    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->u(Lp0/t0;)V

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->y(J)V

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainter;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(JI)Lp0/t0;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lp0/t0;->b:Lp0/t0$a;

    invoke-virtual {v0, p0, p1, p2}, Lp0/t0$a;->a(JI)Lp0/t0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/GroupComponent;Lv0/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 5

    invoke-virtual {p1}, Lv0/j;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lv0/j;->d(I)Lv0/l;

    move-result-object v2

    instance-of v3, v2, Lv0/n;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    check-cast v2, Lv0/n;

    invoke-virtual {v2}, Lv0/n;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->k(Ljava/util/List;)V

    invoke-virtual {v2}, Lv0/n;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->l(I)V

    invoke-virtual {v2}, Lv0/n;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/n;->b()Lp0/i0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->h(Lp0/i0;)V

    invoke-virtual {v2}, Lv0/n;->d()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->i(F)V

    invoke-virtual {v2}, Lv0/n;->p()Lp0/i0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->m(Lp0/i0;)V

    invoke-virtual {v2}, Lv0/n;->q()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->n(F)V

    invoke-virtual {v2}, Lv0/n;->w()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->r(F)V

    invoke-virtual {v2}, Lv0/n;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->o(I)V

    invoke-virtual {v2}, Lv0/n;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->p(I)V

    invoke-virtual {v2}, Lv0/n;->v()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->q(F)V

    invoke-virtual {v2}, Lv0/n;->C()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->u(F)V

    invoke-virtual {v2}, Lv0/n;->x()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->s(F)V

    invoke-virtual {v2}, Lv0/n;->B()F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathComponent;->t(F)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->i(ILandroidx/compose/ui/graphics/vector/a;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lv0/j;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    check-cast v2, Lv0/j;

    invoke-virtual {v2}, Lv0/j;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/j;->q()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->s(F)V

    invoke-virtual {v2}, Lv0/j;->s()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->t(F)V

    invoke-virtual {v2}, Lv0/j;->t()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->u(F)V

    invoke-virtual {v2}, Lv0/j;->w()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->v(F)V

    invoke-virtual {v2}, Lv0/j;->x()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->w(F)V

    invoke-virtual {v2}, Lv0/j;->n()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->q(F)V

    invoke-virtual {v2}, Lv0/j;->p()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->r(F)V

    invoke-virtual {v2}, Lv0/j;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->o(Ljava/util/List;)V

    invoke-static {v3, v2}, Lv0/m;->c(Landroidx/compose/ui/graphics/vector/GroupComponent;Lv0/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->i(ILandroidx/compose/ui/graphics/vector/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final d(La1/d;Lv0/c;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10

    invoke-virtual {p1}, Lv0/c;->e()F

    move-result v0

    invoke-virtual {p1}, Lv0/c;->d()F

    move-result v1

    invoke-static {p0, v0, v1}, Lv0/m;->e(La1/d;FF)J

    move-result-wide v3

    invoke-virtual {p1}, Lv0/c;->l()F

    move-result p0

    invoke-virtual {p1}, Lv0/c;->k()F

    move-result v0

    invoke-static {v3, v4, p0, v0}, Lv0/m;->f(JFF)J

    move-result-wide v5

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    invoke-virtual {p1}, Lv0/c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lv0/c;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lv0/c;->i()I

    move-result p0

    invoke-static {v0, v1, p0}, Lv0/m;->b(JI)Lp0/t0;

    move-result-object v8

    invoke-virtual {p1}, Lv0/c;->c()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lv0/m;->a(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Lp0/t0;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    return-object p0
.end method

.method private static final e(La1/d;FF)J
    .locals 0

    invoke-interface {p0, p1}, La1/d;->j1(F)F

    move-result p1

    invoke-interface {p0, p2}, La1/d;->j1(F)F

    move-result p0

    invoke-static {p1, p0}, Lo0/n;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(JFF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result p2

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Lo0/n;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Lv0/c;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/d;

    invoke-virtual {p0}, Lv0/c;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, La1/d;->getDensity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    invoke-virtual {p0}, Lv0/c;->h()Lv0/j;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/m;->c(Landroidx/compose/ui/graphics/vector/GroupComponent;Lv0/j;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-static {p2, p0, v0}, Lv0/m;->d(La1/d;Lv0/c;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    return-object v1
.end method
