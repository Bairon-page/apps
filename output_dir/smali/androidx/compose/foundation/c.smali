.class final Landroidx/compose/foundation/c;
.super Landroidx/compose/ui/platform/h0;
.source "SourceFile"

# interfaces
.implements Lm0/f;


# instance fields
.field private final c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field private final d:Landroidx/compose/foundation/d;

.field private e:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/d;LZf/l;)V
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/h0;-><init>(LZf/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/c;->d:Landroidx/compose/foundation/d;

    return-void
.end method

.method private final a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/c;->h(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/c;->h(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/c;->h(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final f(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/c;->h(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final h(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final i()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c;->e:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    invoke-static {v0}, Lv/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/c;->e:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/c;->d:Landroidx/compose/foundation/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/c;->d:Landroidx/compose/foundation/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public o(Lr0/c;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r(J)V

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr0/c;->G1()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()LW/K;

    move-result-object v0

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    invoke-static {}, Lv/g;->b()F

    move-result v0

    invoke-interface {p1, v0}, La1/d;->j1(F)F

    move-result v0

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v1

    invoke-interface {v1}, Lr0/d;->f()Lp0/k0;

    move-result-object v1

    invoke-static {v1}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/c;->d:Landroidx/compose/foundation/d;

    invoke-direct {p0}, Landroidx/compose/foundation/c;->n()Z

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/c;->k()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/c;->i()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v6, v5, v5, v7, v8}, Lv/k;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/c;->i()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v6, v5, v5, v7, v8}, Lv/k;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_16

    invoke-direct {p0}, Landroidx/compose/foundation/c;->i()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-static {v6, v5, v5, v7, v8}, Lv/k;->a(Landroid/graphics/RenderNode;IIII)Z

    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/c;->i()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-static {v6}, Lv/l;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->i()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->r()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->h()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo0/g;->n(J)F

    move-result v10

    sget-object v11, Lv/o;->a:Lv/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->i()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v13, v8

    sub-float/2addr v13, v10

    invoke-virtual {v11, v12, v7, v13}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_4
    move v9, v5

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->z()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->m()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->l()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->f(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move v9, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v8

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo0/g;->m(J)F

    move-result v10

    sget-object v11, Lv/o;->a:Lv/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->m()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v12, v7, v10}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->v()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->k()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->j()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->d(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    move v9, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v9, v8

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->w()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo0/g;->n(J)F

    move-result v10

    sget-object v11, Lv/o;->a:Lv/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->k()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v12, v7, v10}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->g()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->f(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->o()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->f()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Landroidx/compose/foundation/c;->a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    move v5, v8

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/foundation/d;->q()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v9}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo0/g;->m(J)F

    move-result v9

    sget-object v10, Lv/o;->a:Lv/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/d;->g()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v10, v7}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v8, v8

    sub-float/2addr v8, v9

    invoke-virtual {v10, v2, v7, v8}, Lv/o;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    move v9, v5

    :cond_12
    if-eqz v9, :cond_13

    iget-object v2, p0, Landroidx/compose/foundation/c;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_13
    const/4 v2, 0x0

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_6

    :cond_14
    move v4, v0

    :goto_6
    if-eqz v3, :cond_15

    move v0, v2

    :cond_15
    invoke-interface {p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v6}, Lp0/H;->b(Landroid/graphics/Canvas;)Lp0/k0;

    move-result-object v3

    invoke-interface {p1}, Lr0/f;->e()J

    move-result-wide v5

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v7

    invoke-interface {v7}, Lr0/d;->getDensity()La1/d;

    move-result-object v7

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v8

    invoke-interface {v8}, Lr0/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v9

    invoke-interface {v9}, Lr0/d;->f()Lp0/k0;

    move-result-object v9

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v10

    invoke-interface {v10}, Lr0/d;->e()J

    move-result-wide v10

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v12

    invoke-interface {v12}, Lr0/d;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v12

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v13

    invoke-interface {v13, p1}, Lr0/d;->d(La1/d;)V

    invoke-interface {v13, v2}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v13, v3}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v13, v5, v6}, Lr0/d;->g(J)V

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v3}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lr0/h;->d(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lr0/c;->G1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lr0/h;->d(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Lp0/k0;->o()V

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1, v7}, Lr0/d;->d(La1/d;)V

    invoke-interface {p1, v8}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v9}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {p1, v10, v11}, Lr0/d;->g(J)V

    invoke-interface {p1, v12}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct {p0}, Landroidx/compose/foundation/c;->i()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lv/m;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Landroidx/compose/foundation/c;->i()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v1, v0}, Lv/n;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2}, Lr0/d;->b()Lr0/h;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lr0/h;->d(FF)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-interface {v3}, Lp0/k0;->o()V

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1, v7}, Lr0/d;->d(La1/d;)V

    invoke-interface {p1, v8}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v9}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {p1, v10, v11}, Lr0/d;->g(J)V

    invoke-interface {p1, v12}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    :cond_16
    invoke-interface {p1}, Lr0/c;->G1()V

    return-void
.end method
