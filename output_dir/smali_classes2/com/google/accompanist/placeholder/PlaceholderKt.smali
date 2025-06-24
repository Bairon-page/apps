.class public abstract Lcom/google/accompanist/placeholder/PlaceholderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lr0/f;Lp0/Y0;JLp9/a;FLandroidx/compose/ui/graphics/f;Landroidx/compose/ui/unit/LayoutDirection;Lo0/m;)Landroidx/compose/ui/graphics/f;
    .locals 4

    invoke-static/range {p0 .. p8}, Lcom/google/accompanist/placeholder/PlaceholderKt;->b(Lr0/f;Lp0/Y0;JLp9/a;FLandroidx/compose/ui/graphics/f;Landroidx/compose/ui/unit/LayoutDirection;Lo0/m;)Landroidx/compose/ui/graphics/f;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final b(Lr0/f;Lp0/Y0;JLp9/a;FLandroidx/compose/ui/graphics/f;Landroidx/compose/ui/unit/LayoutDirection;Lo0/m;)Landroidx/compose/ui/graphics/f;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/16 v16, 0x7c89

    const/16 v16, 0x7e

    const/16 v17, 0x6fae

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-static/range {v5 .. v17}, Lr0/f;->x0(Lr0/f;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lp9/a;->a(FJ)Lp0/i0;

    move-result-object v8

    invoke-interface/range {p4 .. p5}, Lp9/a;->b(F)F

    move-result v13

    const/16 v17, 0x26f4

    const/16 v17, 0x76

    const/16 v18, 0x20af

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x1f66

    const/16 v16, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v18}, Lr0/f;->N0(Lr0/f;Lp0/i0;JJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v5

    move-object/from16 v3, p8

    invoke-static {v5, v6, v3}, Lo0/m;->g(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p0 .. p0}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object/from16 v5, p7

    if-ne v3, v5, :cond_2

    move-object/from16 v4, p6

    :cond_2
    if-nez v4, :cond_3

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object/from16 v15, p0

    invoke-interface {v0, v3, v4, v5, v15}, Lp0/Y0;->a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object/from16 v15, p0

    :goto_0
    const/16 v14, 0x6d12

    const/16 v14, 0x3c

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object v7, v4

    move-wide/from16 v8, p2

    move-object v15, v0

    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/g;->d(Lr0/f;Landroidx/compose/ui/graphics/f;JFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lp9/a;->a(FJ)Lp0/i0;

    move-result-object v0

    invoke-interface/range {p4 .. p5}, Lp9/a;->b(F)F

    move-result v1

    const/16 v2, 0x7fe8

    const/16 v2, 0x38

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/graphics/g;->b(Lr0/f;Landroidx/compose/ui/graphics/f;Lp0/i0;FLr0/g;Lp0/t0;IILjava/lang/Object;)V

    :cond_4
    return-object v4
.end method

.method public static final c(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)Landroidx/compose/ui/b;
    .locals 12

    move-object v0, p0

    const-string v1, "$this$placeholder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFadeTransitionSpec"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentFadeTransitionSpec"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;-><init>(ZJLp9/a;Lp0/Y0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()LZf/l;

    move-result-object v1

    :goto_0
    new-instance v11, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;

    move-object v2, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;-><init>(LZf/q;LZf/q;Lp9/a;ZJLp0/Y0;)V

    invoke-static {p0, v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/b;LZf/l;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method
