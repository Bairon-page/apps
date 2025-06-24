.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILjava/util/Map;Lp0/v0;Landroidx/compose/runtime/b;II)V
    .locals 52

    move-object/from16 v14, p0

    move/from16 v15, p11

    move/from16 v13, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    move/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v20

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v20, v15, v20

    move/from16 v2, p7

    if-nez v20, :cond_17

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v1, v1, v20

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v20, v15, v20

    move-object/from16 v3, p8

    if-nez v20, :cond_1a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    :cond_1a
    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v20

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v20, v15, v20

    move-object/from16 v5, p9

    if-nez v20, :cond_1d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    :cond_1d
    :goto_13
    const v20, 0x12492493

    and-int v5, v1, v20

    const v7, 0x12492492

    if-ne v5, v7, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v43, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v4, v9

    move v5, v11

    move-object v2, v12

    move-object/from16 v9, p8

    goto/16 :goto_21

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v43, v4

    goto :goto_15

    :cond_20
    move-object/from16 v43, p1

    :goto_15
    if-eqz v6, :cond_21

    sget-object v4, LN0/A;->d:LN0/A$a;

    invoke-virtual {v4}, LN0/A$a;->a()LN0/A;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_16

    :cond_21
    move-object/from16 v44, p2

    :goto_16
    const/4 v4, 0x0

    if-eqz v8, :cond_22

    move-object/from16 v45, v4

    goto :goto_17

    :cond_22
    move-object/from16 v45, v9

    :goto_17
    if-eqz v10, :cond_23

    sget-object v5, LY0/o;->a:LY0/o$a;

    invoke-virtual {v5}, LY0/o$a;->a()I

    move-result v5

    move/from16 v46, v5

    goto :goto_18

    :cond_23
    move/from16 v46, v11

    :goto_18
    const/4 v5, 0x1

    if-eqz v16, :cond_24

    move/from16 v47, v5

    goto :goto_19

    :cond_24
    move/from16 v47, p5

    :goto_19
    if-eqz v17, :cond_25

    const v6, 0x7fffffff

    move v11, v6

    goto :goto_1a

    :cond_25
    move/from16 v11, p6

    :goto_1a
    if-eqz v0, :cond_26

    move v10, v5

    goto :goto_1b

    :cond_26
    move/from16 v10, p7

    :goto_1b
    if-eqz v2, :cond_27

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_1c

    :cond_27
    move-object/from16 v48, p8

    :goto_1c
    if-eqz v3, :cond_28

    move-object/from16 v49, v4

    goto :goto_1d

    :cond_28
    move-object/from16 v49, p9

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    const v3, -0x3f70023c

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_29
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const v0, -0x5e710e46

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->b(Landroidx/compose/ui/text/a;)Z

    move-result v19

    invoke-static/range {p0 .. p0}, LK/h;->a(Landroidx/compose/ui/text/a;)Z

    move-result v0

    const/4 v9, 0x0

    const/16 v50, 0x0

    if-nez v19, :cond_2e

    if-nez v0, :cond_2e

    const v0, -0x5e6e6a35

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v20, v43

    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/d;->c(Landroidx/compose/ui/b;FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJIILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/font/e$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    move/from16 v5, v47

    move v6, v11

    move v7, v10

    move-object/from16 v9, v18

    move/from16 v34, v10

    move-object/from16 v10, v16

    move/from16 v35, v11

    move-object/from16 v11, v50

    move-object/from16 v51, v12

    move-object/from16 v12, v49

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->j(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LN0/A;LZf/l;IZIILandroidx/compose/ui/text/font/e$b;Ljava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    move-object/from16 v2, v51

    const/4 v3, 0x0

    invoke-static {v2, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, LW/e;->c()V

    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1e

    :cond_2b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->q()V

    :goto_1e
    invoke-static {v2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    goto/16 :goto_20

    :cond_2e
    move v3, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move-object v2, v12

    const v0, -0x5e60a490

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2f

    goto :goto_1f

    :cond_2f
    move v5, v3

    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_30

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_31

    :cond_30
    const/4 v0, 0x2

    invoke-static {v14, v4, v0, v4}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, LW/K;

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->c(LW/K;)Landroidx/compose/ui/text/a;

    move-result-object v17

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/text/font/e$b;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_33

    :cond_32
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(LW/K;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v29, v4

    check-cast v29, LZf/l;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v3, v1, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v31, v0, v3

    shr-int/lit8 v0, v1, 0x15

    and-int/lit16 v0, v0, 0x380

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v16, v43

    move-object/from16 v18, v45

    move-object/from16 v20, v48

    move-object/from16 v21, v44

    move/from16 v22, v46

    move/from16 v23, v47

    move/from16 v24, v35

    move/from16 v25, v34

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    move-object/from16 v30, v2

    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LZf/l;ZLjava/util/Map;LN0/A;IZIILandroidx/compose/ui/text/font/e$b;LK/g;Lp0/v0;LZf/l;Landroidx/compose/runtime/b;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_34
    move/from16 v8, v34

    move/from16 v7, v35

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move/from16 v5, v46

    move/from16 v6, v47

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v43

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILjava/util/Map;Lp0/v0;II)V

    invoke-interface {v13, v14}, LW/f0;->a(LZf/p;)V

    :cond_35
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILp0/v0;Landroidx/compose/runtime/b;II)V
    .locals 42

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p1

    :goto_13
    if-eqz v6, :cond_1e

    sget-object v5, LN0/A;->d:LN0/A$a;

    invoke-virtual {v5}, LN0/A$a;->a()LN0/A;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p2

    :goto_14
    const/4 v6, 0x0

    if-eqz v8, :cond_1f

    move-object v9, v6

    :cond_1f
    if-eqz v12, :cond_20

    sget-object v7, LY0/o;->a:LY0/o$a;

    invoke-virtual {v7}, LY0/o$a;->a()I

    move-result v7

    goto :goto_15

    :cond_20
    move v7, v13

    :goto_15
    const/4 v8, 0x1

    if-eqz v14, :cond_21

    move/from16 v41, v8

    goto :goto_16

    :cond_21
    move/from16 v41, v15

    :goto_16
    if-eqz v16, :cond_22

    const v12, 0x7fffffff

    move v15, v12

    goto :goto_17

    :cond_22
    move/from16 v15, p6

    :goto_17
    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v8, p7

    :goto_18
    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    move-object/from16 v6, p8

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v12, -0x46bd8e2e

    invoke-static {v12, v3, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_25
    invoke-static {v8, v15}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const v0, -0x5eb16ea6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    if-eqz v9, :cond_26

    const v0, -0x5eaf9054

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d;->c(Landroidx/compose/ui/b;FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJIILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v18

    new-instance v19, Landroidx/compose/ui/text/a;

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move/from16 p5, v0

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/text/font/e$b;

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v7

    move/from16 v23, v41

    move/from16 v24, v15

    move/from16 v25, v8

    move-object/from16 v30, v6

    invoke-static/range {v18 .. v31}, Landroidx/compose/foundation/text/BasicTextKt;->j(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LN0/A;LZf/l;IZIILandroidx/compose/ui/text/font/e$b;Ljava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    move/from16 v22, v15

    goto :goto_1a

    :cond_26
    const v0, -0x5ea4eadf

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/d;->c(Landroidx/compose/ui/b;FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJIILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/e$b;

    const/16 v21, 0x0

    move-object v12, v2

    move-object/from16 v13, p0

    move-object v14, v5

    move/from16 v22, v15

    move-object v15, v3

    move/from16 v16, v7

    move/from16 v17, v41

    move/from16 v18, v22

    move/from16 v19, v8

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILp0/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    :goto_1a
    sget-object v2, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v15

    if-nez v15, :cond_27

    invoke-static {}, LW/e;->c()V

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1b

    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/b;->q()V

    :goto_1b
    invoke-static {v1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v15

    invoke-static {v14, v2, v15}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v14, v12, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v14, v0, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2b
    move-object v2, v4

    move-object v3, v5

    move v5, v7

    move-object v4, v9

    move/from16 v7, v22

    move-object v9, v6

    move/from16 v6, v41

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILp0/v0;II)V

    invoke-interface {v12, v13}, LW/f0;->a(LZf/p;)V

    :cond_2c
    return-void
.end method

.method private static final c(LW/K;)Landroidx/compose/ui/text/a;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/a;

    return-object p0
.end method

.method private static final d(LW/K;Landroidx/compose/ui/text/a;)V
    .locals 0

    invoke-interface {p0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LZf/l;ZLjava/util/Map;LN0/A;IZIILandroidx/compose/ui/text/font/e$b;LK/g;Lp0/v0;LZf/l;Landroidx/compose/runtime/b;III)V
    .locals 46

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x10

    const v12, 0x2673e498

    move-object/from16 v5, p14

    invoke-interface {v5, v12}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v5

    const/16 v17, 0x1

    and-int/lit8 v18, v13, 0x1

    const/16 v19, 0x4

    const/4 v12, 0x2

    if-eqz v18, :cond_0

    or-int/lit8 v18, v15, 0x6

    move-object/from16 v6, p0

    move/from16 v21, v18

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v15, 0x6

    move-object/from16 v6, p0

    if-nez v18, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v19

    goto :goto_0

    :cond_1
    move/from16 v21, v12

    :goto_0
    or-int v21, v15, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v15

    :goto_1
    and-int/lit8 v22, v13, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v12, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v22, v15, 0x30

    if-nez v22, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v10

    goto :goto_3

    :cond_5
    move/from16 v22, v11

    :goto_3
    or-int v21, v21, v22

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v13, 0x4

    if-eqz v21, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    or-int/2addr v12, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v12, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_9

    :cond_e
    const/16 v23, 0x2000

    :goto_9
    or-int v12, v12, v23

    :goto_a
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v12, v12, v24

    move-object/from16 v10, p5

    goto :goto_c

    :cond_f
    and-int v23, v15, v24

    move-object/from16 v10, p5

    if-nez v23, :cond_11

    invoke-interface {v5, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x10000

    :goto_b
    or-int v12, v12, v24

    :cond_11
    :goto_c
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v12, v12, v25

    move/from16 v0, p6

    goto :goto_e

    :cond_12
    and-int v24, v15, v25

    move/from16 v0, p6

    if-nez v24, :cond_14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x80000

    :goto_d
    or-int v12, v12, v25

    :cond_14
    :goto_e
    and-int/lit16 v1, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v1, :cond_16

    or-int v12, v12, v26

    :cond_15
    move/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v1, v15, v26

    if-nez v1, :cond_15

    move/from16 v1, p7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v26, 0x400000

    :goto_f
    or-int v12, v12, v26

    :goto_10
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_19

    const/high16 v9, 0x6000000

    or-int/2addr v12, v9

    :cond_18
    move/from16 v9, p8

    goto :goto_12

    :cond_19
    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_18

    move/from16 v9, p8

    invoke-interface {v5, v9}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_11
    or-int v12, v12, v25

    :goto_12
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_1c

    const/high16 v8, 0x30000000

    or-int/2addr v12, v8

    :cond_1b
    move/from16 v8, p9

    :goto_13
    const/16 v0, 0x400

    goto :goto_15

    :cond_1c
    const/high16 v8, 0x30000000

    and-int/2addr v8, v15

    if-nez v8, :cond_1b

    move/from16 v8, p9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v24, 0x10000000

    :goto_14
    or-int v12, v12, v24

    goto :goto_13

    :goto_15
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v14, 0x6

    move/from16 v19, v1

    :goto_16
    const/16 v0, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v19, 0x2

    :goto_17
    or-int v19, v14, v19

    goto :goto_16

    :cond_20
    move-object/from16 v1, p10

    move/from16 v19, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    move-object/from16 v1, p11

    :goto_19
    move/from16 v0, v19

    goto :goto_1b

    :cond_22
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_21

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v22, 0x20

    goto :goto_1a

    :cond_23
    const/16 v22, 0x10

    :goto_1a
    or-int v19, v19, v22

    goto :goto_19

    :goto_1b
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    :goto_1c
    const/16 v1, 0x2000

    goto :goto_1e

    :cond_24
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v26, 0x100

    goto :goto_1d

    :cond_25
    const/16 v26, 0x80

    :goto_1d
    or-int v0, v0, v26

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p12

    goto :goto_1c

    :goto_1e
    and-int/2addr v1, v13

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_20

    :cond_28
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    goto :goto_1f

    :cond_29
    const/16 v18, 0x400

    :goto_1f
    or-int v0, v0, v18

    :goto_20
    const v16, 0x12492493

    and-int v1, v12, v16

    const v6, 0x12492492

    if-ne v1, v6, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_2b

    invoke-interface {v5}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v20, v11

    goto/16 :goto_33

    :cond_2b
    :goto_21
    if-eqz v7, :cond_2c

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v1

    goto :goto_22

    :cond_2c
    move-object v1, v11

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v7, 0x2673e498

    invoke-static {v7, v12, v0, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2d
    invoke-static/range {p1 .. p1}, LK/h;->a(Landroidx/compose/ui/text/a;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    const v0, -0x24ea1f1f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v11, 0x20

    if-ne v0, v11, :cond_2e

    move/from16 v0, v17

    goto :goto_23

    :cond_2e
    const/4 v0, 0x0

    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_30

    :cond_2f
    new-instance v11, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v11, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/a;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    goto :goto_24

    :cond_31
    const v0, -0x24e93cae

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    move-object v11, v7

    :goto_24
    invoke-static/range {p1 .. p1}, LK/h;->a(Landroidx/compose/ui/text/a;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x24e653f3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_32

    move/from16 v0, v17

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    invoke-interface {v5, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_33

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_34

    :cond_33
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v6, v11, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, LZf/a;

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    goto :goto_27

    :cond_35
    const v0, -0x24e4ad55

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_36

    move/from16 v0, v17

    goto :goto_26

    :cond_36
    const/4 v0, 0x0

    :goto_26
    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_37

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_38

    :cond_37
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/a;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, LZf/a;

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    :goto_27
    if-eqz v4, :cond_39

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->c(Landroidx/compose/ui/text/a;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_28

    :cond_39
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_3b

    const v7, -0x24e02e56

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    sget-object v19, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_3a

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v7}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    move-object/from16 p14, v7

    const/4 v7, 0x0

    move-object/from16 v1, p14

    :goto_29
    check-cast v1, LW/K;

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    goto :goto_2a

    :cond_3b
    move-object/from16 v20, v1

    const v1, -0x24def58e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    move-object v1, v7

    :goto_2a
    if-eqz v4, :cond_3e

    const v7, -0x24dda945

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3d

    :cond_3c
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(LW/K;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, LZf/l;

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    move-object v7, v8

    goto :goto_2b

    :cond_3e
    const v8, -0x24dcb04e

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    :goto_2b
    const v42, 0x1ffff

    const/16 v43, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v21, p0

    invoke-static/range {v21 .. v43}, Landroidx/compose/ui/graphics/d;->c(Landroidx/compose/ui/b;FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJIILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v24

    invoke-interface {v6}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/ui/text/a;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v8, v12, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_3f

    goto :goto_2c

    :cond_3f
    const/16 v17, 0x0

    :goto_2c
    or-int v6, v6, v17

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_40

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_41

    :cond_40
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v8, v11, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;LZf/l;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v27, v8

    check-cast v27, LZf/l;

    move-object/from16 v26, p5

    move/from16 v28, p6

    move/from16 v29, p7

    move/from16 v30, p8

    move/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, v16

    move-object/from16 v34, v7

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    invoke-static/range {v24 .. v37}, Landroidx/compose/foundation/text/BasicTextKt;->j(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LN0/A;LZf/l;IZIILandroidx/compose/ui/text/font/e$b;Ljava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v6

    if-nez v4, :cond_44

    const v1, -0x24cc35a3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_42

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_43

    :cond_42
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v7, v11}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, LZf/a;

    new-instance v1, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(LZf/a;)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_44
    const v7, -0x24c9c1c4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_46

    :cond_45
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v8, v11}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_46
    check-cast v8, LZf/a;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_47

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_48

    :cond_47
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(LW/K;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_48
    check-cast v9, LZf/a;

    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(LZf/a;LZf/a;)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    goto :goto_2d

    :goto_2e
    invoke-static {v5, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v5}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_49

    invoke-static {}, LW/e;->c()V

    :cond_49
    invoke-interface {v5}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_4a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2f

    :cond_4a
    invoke-interface {v5}, Landroidx/compose/runtime/b;->q()V

    :goto_2f
    invoke-static {v5}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v4

    invoke-static {v3, v1, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v3, v7, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :cond_4b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v3, v6, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    if-nez v11, :cond_4d

    const v1, -0x1eb99bdb

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    goto :goto_30

    :cond_4d
    const v1, 0x200a875c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v5, v1}, Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/runtime/b;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, LNf/u;->a:LNf/u;

    :goto_30
    if-nez v0, :cond_4e

    const v0, -0x1eb8d21d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/b;->S(I)V

    :goto_31
    invoke-interface {v5}, Landroidx/compose/runtime/b;->M()V

    goto :goto_32

    :cond_4e
    const v1, -0x1eb8d21c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/b;->S(I)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v0, v5, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/a;Ljava/util/List;Landroidx/compose/runtime/b;I)V

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_31

    :goto_32
    invoke-interface {v5}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4f
    :goto_33
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_50

    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v20

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v44, v11

    move-object/from16 v11, p10

    move-object/from16 v45, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LZf/l;ZLjava/util/Map;LN0/A;IZIILandroidx/compose/ui/text/font/e$b;LK/g;Lp0/v0;LZf/l;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_50
    return-void
.end method

.method public static final synthetic f(LW/K;Landroidx/compose/ui/text/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->d(LW/K;Landroidx/compose/ui/text/a;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LZf/l;ZLjava/util/Map;LN0/A;IZIILandroidx/compose/ui/text/font/e$b;LK/g;Lp0/v0;LZf/l;Landroidx/compose/runtime/b;III)V
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LZf/l;ZLjava/util/Map;LN0/A;IZIILandroidx/compose/ui/text/font/e$b;LK/g;Lp0/v0;LZf/l;Landroidx/compose/runtime/b;III)V

    return-void
.end method

.method public static final synthetic h(Ljava/util/List;LZf/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->i(Ljava/util/List;LZf/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/util/List;LZf/a;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LG/A;

    invoke-direct {p1}, LG/A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/s;

    invoke-interface {v3}, LF0/i;->b()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG/B;

    invoke-virtual {v4}, LG/B;->a()LG/C;

    move-result-object v4

    invoke-interface {v4, p1}, LG/C;->a(LG/A;)LG/z;

    move-result-object v4

    sget-object v5, La1/b;->b:La1/b$a;

    invoke-virtual {v4}, LG/z;->c()I

    move-result v6

    invoke-virtual {v4}, LG/z;->c()I

    move-result v7

    invoke-virtual {v4}, LG/z;->a()I

    move-result v8

    invoke-virtual {v4}, LG/z;->a()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, La1/b$a;->b(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, LG/z;->b()LZf/a;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static final j(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a;LN0/A;LZf/l;IZIILandroidx/compose/ui/text/font/e$b;Ljava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;)Landroidx/compose/ui/b;
    .locals 16

    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;LZf/l;IZIILjava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method
