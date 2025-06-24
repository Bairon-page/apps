.class public abstract Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh7/k;Lapp/rive/runtime/kotlin/RiveAnimationView;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lh7/e;->h(Lh7/k;Lapp/rive/runtime/kotlin/RiveAnimationView;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lh7/k;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;
    .locals 2

    invoke-static/range {p0 .. p8}, Lh7/e;->f(Lh7/k;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(Lapp/rive/runtime/kotlin/RiveAnimationView;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lh7/e;->g(Lapp/rive/runtime/kotlin/RiveAnimationView;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p12}, Lh7/e;->i(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;Landroidx/compose/runtime/b;II)V
    .locals 35

    move-object/from16 v0, p7

    move/from16 v10, p10

    move/from16 v11, p11

    const v1, 0x631effd7

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x5ce3

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x21c9

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x5a41

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x1702

    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0xd8e

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x2415

    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x6a32

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x287f

    const/16 v18, 0x2000

    :goto_8
    or-int v5, v5, v18

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v20, 0x30000

    if-eqz v18, :cond_f

    or-int v5, v5, v20

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v20, v10, v20

    move-object/from16 v9, p5

    if-nez v20, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v5, v5, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v11, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v5, v5, v22

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v22, v10, v22

    move-object/from16 v7, p6

    if-nez v22, :cond_14

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v5, v5, v23

    :cond_14
    :goto_d
    const/high16 v23, 0xc00000

    and-int v24, v10, v23

    if-nez v24, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_16

    const/high16 v1, 0x1000000

    and-int/2addr v1, v10

    if-nez v1, :cond_15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_e

    :cond_15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_e
    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v5, v1

    :cond_17
    and-int/lit16 v1, v11, 0x100

    const/high16 v26, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v26

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v26, v10, v26

    move-object/from16 v0, p8

    if-nez v26, :cond_1a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v5, v5, v27

    :cond_1a
    :goto_11
    const v27, 0x2492493

    and-int v0, v5, v27

    const v4, 0x2492492

    if-ne v0, v4, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object v6, v9

    move-object v3, v12

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v9, p8

    goto/16 :goto_23

    :cond_1c
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v8, p7

    move-object v1, v12

    move-object v4, v14

    :goto_13
    move-object v3, v15

    move v15, v5

    move-object/from16 v5, p8

    goto :goto_18

    :cond_1f
    :goto_14
    if-eqz v3, :cond_20

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_15

    :cond_20
    move-object/from16 v0, p0

    :goto_15
    const/4 v3, 0x5

    const/4 v3, 0x0

    if-eqz v8, :cond_21

    move-object v12, v3

    :cond_21
    if-eqz v13, :cond_22

    move-object v15, v3

    :cond_22
    if-eqz v16, :cond_23

    const-string v4, "default"

    goto :goto_16

    :cond_23
    move-object v4, v14

    :goto_16
    if-eqz v18, :cond_24

    move-object v9, v3

    :cond_24
    if-eqz v21, :cond_25

    move-object v7, v3

    :cond_25
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_26

    new-instance v8, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/16 v32, 0x74a1

    const/16 v32, 0xf

    const/16 v33, 0x7f31

    const/16 v33, 0x0

    const/16 v28, 0x712f

    const/16 v28, 0x0

    const/16 v29, 0x5feb

    const/16 v29, 0x0

    const/16 v30, 0x36a6

    const/16 v30, 0x0

    const/16 v31, 0x4f9f

    const/16 v31, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v33}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;-><init>(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v13, -0x1c00001

    and-int/2addr v5, v13

    goto :goto_17

    :cond_26
    move-object/from16 v8, p7

    :goto_17
    if-eqz v1, :cond_27

    move-object v1, v12

    move/from16 v34, v5

    move-object v5, v3

    move-object v3, v15

    move/from16 v15, v34

    goto :goto_18

    :cond_27
    move-object v1, v12

    goto :goto_13

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v12, 0x4

    const/4 v12, -0x1

    const-string v13, "com.getmimo.ui.compose.animation.rive.RiveAnimationComposable (RiveAnimation.kt:21)"

    const v14, 0x631effd7

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_28
    const v12, -0x187fbc6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->S(I)V

    const/high16 v12, 0xe000000

    and-int v14, v15, v12

    const/16 v21, 0x4c71

    const/16 v21, 0x0

    const/16 v25, 0x5ae8

    const/16 v25, 0x1

    const/high16 v12, 0x4000000

    if-ne v14, v12, :cond_29

    move/from16 v12, v25

    goto :goto_19

    :cond_29
    move/from16 v12, v21

    :goto_19
    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    const/high16 v6, 0x100000

    if-ne v13, v6, :cond_2a

    move/from16 v6, v25

    goto :goto_1a

    :cond_2a
    move/from16 v6, v21

    :goto_1a
    or-int/2addr v6, v12

    and-int/lit8 v12, v15, 0x70

    const/16 v13, 0x61b1

    const/16 v13, 0x20

    if-ne v12, v13, :cond_2b

    move/from16 v12, v25

    goto :goto_1b

    :cond_2b
    move/from16 v12, v21

    :goto_1b
    or-int/2addr v6, v12

    and-int/lit16 v12, v15, 0x380

    const/16 v13, 0x460d

    const/16 v13, 0x100

    if-ne v12, v13, :cond_2c

    move/from16 v12, v25

    goto :goto_1c

    :cond_2c
    move/from16 v12, v21

    :goto_1c
    or-int/2addr v6, v12

    and-int/lit16 v12, v15, 0x1c00

    const/16 v13, 0x6570

    const/16 v13, 0x800

    if-ne v12, v13, :cond_2d

    move/from16 v12, v25

    goto :goto_1d

    :cond_2d
    move/from16 v12, v21

    :goto_1d
    or-int/2addr v6, v12

    const v12, 0xe000

    and-int/2addr v12, v15

    const/16 v13, 0x4ced

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_2e

    move/from16 v12, v25

    goto :goto_1e

    :cond_2e
    move/from16 v12, v21

    :goto_1e
    or-int/2addr v6, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v15

    xor-int v12, v12, v23

    const/high16 v13, 0x800000

    if-le v12, v13, :cond_2f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    and-int v12, v15, v23

    if-ne v12, v13, :cond_31

    :cond_30
    move/from16 v12, v25

    goto :goto_1f

    :cond_31
    move/from16 v12, v21

    :goto_1f
    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v15

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_32

    move/from16 v12, v25

    goto :goto_20

    :cond_32
    move/from16 v12, v21

    :goto_20
    or-int/2addr v6, v12

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_34

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_33

    goto :goto_21

    :cond_33
    move v10, v14

    move/from16 v22, v15

    goto :goto_22

    :cond_34
    :goto_21
    new-instance v6, Lh7/a;

    move-object v12, v6

    move-object v13, v5

    move v10, v14

    move-object v14, v7

    move/from16 v22, v15

    move/from16 v15, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Lh7/a;-><init>(Lh7/k;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_22
    move-object v6, v12

    check-cast v6, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const v12, -0x1874742

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_35

    new-instance v12, Lh7/b;

    invoke-direct {v12}, Lh7/b;-><init>()V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_35
    check-cast v12, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    const v14, -0x187440b

    invoke-interface {v2, v14}, Landroidx/compose/runtime/b;->S(I)V

    const/high16 v14, 0x4000000

    if-ne v10, v14, :cond_36

    move/from16 v21, v25

    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v21, :cond_37

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_38

    :cond_37
    new-instance v10, Lh7/c;

    invoke-direct {v10, v5}, Lh7/c;-><init>(Lh7/k;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_38
    check-cast v10, LZf/l;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    shl-int/lit8 v13, v22, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/lit16 v13, v13, 0x180

    const/16 v14, 0x6d54

    const/16 v14, 0x10

    const/4 v15, 0x7

    const/4 v15, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move-object/from16 p6, v15

    move-object/from16 p7, v2

    move/from16 p8, v13

    move/from16 p9, v14

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(LZf/l;Landroidx/compose/ui/b;LZf/l;LZf/l;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_39
    move-object v6, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_3a

    new-instance v13, Lh7/d;

    move-object v0, v13

    move/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lh7/d;-><init>(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;II)V

    invoke-interface {v12, v13}, LW/f0;->a(LZf/p;)V

    :cond_3a
    return-void
.end method

.method private static final f(Lh7/k;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/RiveAnimationView;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b()Z

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v11

    move-object v3, v2

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v3 .. v11}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b()Z

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v11

    const/16 v12, 0xa8f

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v13}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    if-nez p7, :cond_2

    const-string v0, "currentSlide"

    goto :goto_0

    :cond_2
    move-object/from16 v0, p7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v3, p5

    invoke-virtual {v2, v3, v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    :goto_1
    return-object v2
.end method

.method private static final g(Lapp/rive/runtime/kotlin/RiveAnimationView;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final h(Lh7/k;Lapp/rive/runtime/kotlin/RiveAnimationView;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method

.method private static final i(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lh7/e;->e(Landroidx/compose/ui/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;Lh7/k;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
