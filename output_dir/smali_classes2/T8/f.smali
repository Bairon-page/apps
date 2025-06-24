.class public abstract LT8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p11}, LT8/f;->c(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "dispatchSpiegleinCommand"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsMessageHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideCodeChangeInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26580138

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x340d

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x39ee

    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x1632

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x5099

    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0xc00

    move/from16 v8, p3

    if-nez v2, :cond_b

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xfd8

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x52a4

    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v13, 0x6000

    move/from16 v7, p4

    if-nez v2, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x23c0

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x1909

    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v1, v1, v16

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v2, v13, v16

    move/from16 v6, p5

    if-nez v2, :cond_11

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, v14, 0x40

    const/high16 v3, 0x180000

    if-eqz v2, :cond_12

    or-int/2addr v1, v3

    goto :goto_d

    :cond_12
    and-int v2, v13, v3

    if-nez v2, :cond_14

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v1, v2

    :cond_14
    :goto_d
    and-int/lit16 v2, v14, 0x80

    const/high16 v3, 0xc00000

    if-eqz v2, :cond_16

    or-int/2addr v1, v3

    :cond_15
    move-object/from16 v3, p7

    :goto_e
    move v5, v1

    goto :goto_10

    :cond_16
    and-int/2addr v3, v13

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v1, v4

    goto :goto_e

    :goto_10
    const v1, 0x492493

    and-int/2addr v1, v5

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v8, v3

    move-object v1, v15

    goto/16 :goto_14

    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v4, v1

    goto :goto_12

    :cond_1a
    move-object v4, v3

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x3

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.projects.components.CodeEditor (CodeEditor.kt:24)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1b
    sget-object v17, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v17 .. v17}, Li0/c$a;->o()Li0/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v0

    invoke-static {v15, v1}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v2

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v20

    if-nez v20, :cond_1c

    invoke-static {}, LW/e;->c()V

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v20

    if-eqz v20, :cond_1d

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_13

    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_13
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v4, v0, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-static {v4, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v18

    and-int/lit8 v0, v5, 0xe

    or-int v0, v0, v16

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int v20, v0, v1

    const/16 v21, 0x4182

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v25, v4

    move-object/from16 v24, v19

    move/from16 v4, p4

    move/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move-object v6, v15

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;->c(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-virtual/range {v17 .. v17}, Li0/c$a;->b()Li0/c;

    move-result-object v0

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    invoke-interface {v1, v2, v0}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v0

    new-instance v1, LT8/f$a;

    invoke-direct {v1, v12}, LT8/f$a;-><init>(LZf/a;)V

    const/16 v2, 0x6eb2

    const/16 v2, 0x36

    const v3, 0x30ecaea6

    const/4 v4, 0x7

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v15, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v20

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int v22, v1, v16

    const/16 v23, 0x2606

    const/16 v23, 0x1c

    const/16 v17, 0x6473

    const/16 v17, 0x0

    const/16 v18, 0x5d6e

    const/16 v18, 0x0

    const/16 v19, 0x427a

    const/16 v19, 0x0

    move-object v1, v15

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_20
    move-object/from16 v8, v24

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v7, LT8/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LT8/e;-><init>(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v15, v11}, LW/f0;->a(LZf/p;)V

    :cond_21
    return-void
.end method

.method private static final c(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, LT8/f;->b(LZf/l;Lrh/a;Lfd/a;ZZZLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
