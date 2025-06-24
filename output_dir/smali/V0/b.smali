.class public abstract LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V
    .locals 15

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lp0/k0;->t()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static/range {p0 .. p7}, LV0/b;->b(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lp0/Z0;

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p7}, LV0/b;->b(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lp0/U0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/f;

    invoke-virtual {v8}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v9

    invoke-interface {v9}, LN0/f;->a()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v8

    invoke-interface {v8}, LN0/f;->b()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Lp0/U0;

    invoke-static {v6, v7}, Lo0/n;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/U0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/f;

    invoke-virtual {v6}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v7

    invoke-static {v0}, Lp0/j0;->a(Landroid/graphics/Shader;)Lp0/U0;

    move-result-object v9

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v7 .. v14}, LN0/f;->z(Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v7

    invoke-interface {v7}, LN0/f;->a()F

    move-result v7

    invoke-interface {v8, v4, v7}, Lp0/k0;->d(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v6

    invoke-interface {v6}, LN0/f;->a()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lp0/k0;->o()V

    return-void
.end method

.method private static final b(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, LN0/f;->z(Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v3

    invoke-interface {v3}, LN0/f;->a()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lp0/k0;->d(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
