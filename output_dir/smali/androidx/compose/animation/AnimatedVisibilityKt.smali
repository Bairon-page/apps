.class public abstract Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/p;Lt/n;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v1, -0x352a56be    # -7001249.0f

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int v3, v11, v4

    if-nez v3, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v12, 0x40

    const/high16 v21, 0x200000

    const/high16 v16, 0x180000

    if-eqz v3, :cond_12

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    and-int v16, v11, v16

    if-nez v16, :cond_15

    and-int v16, v11, v21

    if-nez v16, :cond_13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v4, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_17

    or-int v2, v2, v16

    :cond_16
    :goto_f
    move v4, v2

    goto :goto_11

    :cond_17
    and-int v4, v11, v16

    if-nez v4, :cond_16

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_f

    :goto_11
    const v2, 0x492493

    and-int/2addr v2, v4

    const v13, 0x492492

    if-ne v2, v13, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v11, v0

    move-object v0, v15

    goto/16 :goto_1f

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    move-object v3, v0

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1c

    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:737)"

    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    const v0, 0x6ab53bda

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    move-object v2, v3

    move-object v0, v15

    goto/16 :goto_1e

    :cond_1e
    :goto_14
    const v0, 0x6a9260d1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v0, v1, 0x30

    and-int/lit8 v13, v0, 0xe

    xor-int/lit8 v2, v13, 0x6

    const/16 v22, 0x1

    const/4 v11, 0x4

    if-le v2, v11, :cond_1f

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v11, :cond_21

    :cond_20
    move/from16 v0, v22

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_23

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    :cond_24
    const v0, -0x1bd001fd

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    if-eqz v11, :cond_25

    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move/from16 v18, v1

    move-object/from16 v19, v3

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_16

    :cond_25
    move/from16 v18, v1

    move-object/from16 v19, v3

    :goto_16
    and-int/lit8 v1, v4, 0x7e

    invoke-static {v6, v7, v2, v15, v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;LZf/l;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move/from16 v20, v4

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_17

    :cond_27
    move/from16 v20, v4

    :goto_17
    invoke-static {v6, v7, v3, v15, v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->k(Landroidx/compose/animation/core/Transition;LZf/l;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    or-int/lit16 v5, v13, 0xc00

    const-string v4, "EnterExitTransition"

    move-object/from16 v0, p0

    move/from16 v11, v18

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v13, v19

    move-object v3, v4

    move/from16 v23, v20

    const/high16 v6, 0x100000

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    shr-int/lit8 v1, v23, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v2, v3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2a

    :cond_29
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;LW/p0;LRf/c;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, LZf/p;

    const/4 v1, 0x0

    invoke-static {v2, v4, v15, v1}, Landroidx/compose/runtime/F;->k(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(Landroidx/compose/animation/core/Transition;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(LW/p0;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_18

    :cond_2b
    const v0, 0x6ab5249a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    move-object v2, v13

    move-object v0, v15

    goto/16 :goto_1d

    :cond_2c
    :goto_18
    const v1, 0x6a9ffbb7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v1, 0x4

    if-ne v11, v1, :cond_2d

    move/from16 v3, v22

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2e

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2f

    :cond_2e
    new-instance v1, Lt/d;

    invoke-direct {v1, v0}, Lt/d;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lt/d;

    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int v19, v3, v2

    const/16 v20, 0x4

    const/16 v16, 0x0

    const-string v17, "Built-in"

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move-object v0, v15

    move-object/from16 v15, p4

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/a;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/ui/b;

    move-result-object v3

    if-eqz v2, :cond_34

    const v4, 0x6aa57161    # 1.0000409E26f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/high16 v5, 0x380000

    and-int v5, v23, v5

    if-eq v5, v6, :cond_31

    and-int v5, v23, v21

    if-eqz v5, :cond_30

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_1a

    :cond_30
    const/16 v22, 0x0

    :cond_31
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v22, :cond_32

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_33

    :cond_32
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v5, v2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Lt/n;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, LZf/q;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/b;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    goto :goto_1b

    :cond_34
    const v4, 0x5e47d710    # 3.599999E18f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_1b
    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_35

    new-instance v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v4, v1}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Lt/d;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_36

    invoke-static {}, LW/e;->c()V

    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v0, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1c

    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/b;->q()V

    :goto_1c
    invoke-static {v0}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v13, v6, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    :cond_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_39
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v13, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v3, v23, 0x12

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v0, v3}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3a
    move-object v11, v2

    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v13

    if-eqz v13, :cond_3b

    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/p;Lt/n;LZf/q;II)V

    invoke-interface {v13, v14}, LW/f0;->a(LZf/p;)V

    :cond_3b
    return-void
.end method

.method private static final b(LW/p0;)LZf/p;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/p;

    return-object p0
.end method

.method private static final c(LW/p0;)Z
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(LA/d;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 22

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x30

    move v3, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v3, v12

    :cond_c
    move-object/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-ne v13, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Lu/D;Li0/c$c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object v6, v7

    :goto_e
    if-eqz v9, :cond_16

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Lu/D;Li0/c$c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v10

    :goto_f
    if-eqz v11, :cond_17

    const-string v7, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object v7, v12

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)"

    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v16, v3, v9

    move-object v9, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/q;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_19
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(LA/d;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_1a
    return-void
.end method

.method public static final e(LA/y;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 22

    move/from16 v8, p8

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x30

    move v3, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v3, v12

    :cond_c
    move-object/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-ne v13, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Lu/D;Li0/c$b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object v6, v7

    :goto_e
    if-eqz v9, :cond_16

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Lu/D;Li0/c$b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v10

    :goto_f
    if-eqz v11, :cond_17

    const-string v7, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object v7, v12

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)"

    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v16, v3, v9

    move-object v9, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/q;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_19
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(LA/y;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_1a
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 22

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

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
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v13, v7, v14

    move-object/from16 v15, p5

    if-nez v13, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v5

    move-object v3, v8

    move-object v5, v12

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Lu/D;Li0/c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/d;)Landroidx/compose/animation/d;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object v6, v8

    :goto_e
    if-eqz v9, :cond_16

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Lu/D;Li0/c;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v8

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Lu/D;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v10

    :goto_f
    if-eqz v11, :cond_17

    const-string v8, "AnimatedVisibility"

    move-object v14, v8

    goto :goto_10

    :cond_17
    move-object v14, v12

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v8, v3, 0xe

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v0, v14, v1, v8, v9}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v3, v14

    move-object v14, v1

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/q;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_19
    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;II)V

    invoke-interface {v9, v11}, LW/f0;->a(LZf/p;)V

    :cond_1a
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/q;Landroidx/compose/runtime/b;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p7

    const v0, 0x19a0f3eb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v5, v14, v3

    move-object/from16 v8, p5

    if-nez v5, :cond_b

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v1

    const v6, 0x12492

    if-ne v5, v6, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:693)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v0, v1, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_f

    move v4, v6

    goto :goto_8

    :cond_f
    move v4, v5

    :goto_8
    and-int/lit8 v7, v1, 0xe

    if-ne v7, v2, :cond_10

    move v5, v6

    :cond_10
    or-int v2, v4, v5

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_12

    :cond_11
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v4, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(LZf/l;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LZf/q;

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/b;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    or-int/2addr v3, v7

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x40

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/p;Lt/n;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;LZf/q;I)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method public static final synthetic h(LW/p0;)LZf/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(LW/p0;)LZf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(Landroidx/compose/animation/core/Transition;)Z

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/animation/core/Transition;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final k(Landroidx/compose/animation/core/Transition;LZf/l;Ljava/lang/Object;Landroidx/compose/runtime/b;I)Landroidx/compose/animation/EnterExitState;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:855)"

    const v2, 0x158d233e

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x35c429c8

    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x7d3f3e2b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_3
    const p4, 0x7d42cf94

    invoke-interface {p3, p4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_4

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, LW/K;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, LW/K;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    invoke-interface {p4}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/b;->P()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    return-object p0
.end method
