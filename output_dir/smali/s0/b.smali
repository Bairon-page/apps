.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-interface {p0}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-interface {p0}, Lr0/f;->l1()Lr0/d;

    move-result-object p0

    invoke-interface {p0}, Lr0/d;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/f;)V
    .locals 8

    instance-of v0, p1, Landroidx/compose/ui/graphics/f$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/f$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$b;->b()Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$b;->b()Lo0/i;

    move-result-object v1

    invoke-virtual {v1}, Lo0/i;->l()F

    move-result v1

    invoke-static {v0, v1}, Lo0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$b;->b()Lo0/i;

    move-result-object v2

    invoke-virtual {v2}, Lo0/i;->n()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$b;->b()Lo0/i;

    move-result-object p1

    invoke-virtual {p1}, Lo0/i;->h()F

    move-result p1

    invoke-static {v2, p1}, Lo0/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->R(JJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/f$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->O(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/f$c;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/f$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->O(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$c;->b()Lo0/k;

    move-result-object p1

    invoke-virtual {p1}, Lo0/k;->e()F

    move-result v0

    invoke-virtual {p1}, Lo0/k;->g()F

    move-result v1

    invoke-static {v0, v1}, Lo0/h;->a(FF)J

    move-result-wide v3

    invoke-virtual {p1}, Lo0/k;->j()F

    move-result v0

    invoke-virtual {p1}, Lo0/k;->d()F

    move-result v1

    invoke-static {v0, v1}, Lo0/n;->a(FF)J

    move-result-wide v5

    invoke-virtual {p1}, Lo0/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/a;->d(J)F

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->W(JJF)V

    :cond_3
    :goto_0
    return-void
.end method
