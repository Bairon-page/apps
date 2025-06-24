.class public abstract Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldev/olshevski/navigation/reimagined/NavController;Landroidx/compose/ui/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Li0/c;LZf/q;LZf/r;Landroidx/compose/runtime/b;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string v0, "controller"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSelector"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68de29e8

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    :cond_f
    move-object/from16 v11, p5

    goto :goto_b

    :cond_10
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    if-nez v15, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    move-object v0, v4

    move-object v15, v5

    :goto_f
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    goto :goto_13

    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_11

    :cond_1a
    move-object v0, v4

    :goto_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1b

    invoke-static {}, LTd/k;->a()LTd/j;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_12

    :cond_1b
    move-object v3, v5

    :goto_12
    if-eqz v6, :cond_1c

    sget-object v4, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->c:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    move-object v7, v4

    :cond_1c
    if-eqz v8, :cond_1d

    sget-object v4, Li0/c;->a:Li0/c$a;

    invoke-virtual {v4}, Li0/c$a;->o()Li0/c;

    move-result-object v4

    move-object v9, v4

    :cond_1d
    if-eqz v10, :cond_1e

    sget-object v4, Ldev/olshevski/navigation/reimagined/ComposableSingletons$AnimatedNavHostKt;->a:Ldev/olshevski/navigation/reimagined/ComposableSingletons$AnimatedNavHostKt;

    invoke-virtual {v4}, Ldev/olshevski/navigation/reimagined/ComposableSingletons$AnimatedNavHostKt;->a()LZf/q;

    move-result-object v4

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    goto :goto_13

    :cond_1e
    move-object v15, v3

    goto :goto_f

    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string v4, "dev.olshevski.navigation.reimagined.AnimatedNavHost (AnimatedNavHost.kt:60)"

    const v5, 0x68de29e8

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()LTd/b;

    move-result-object v3

    invoke-static {}, LTd/f;->a()LTd/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, Ldev/olshevski/navigation/reimagined/NavHostStateKt;->f(LTd/b;LTd/e;Landroidx/compose/runtime/b;I)LTd/p;

    move-result-object v3

    const v4, 0x3ffff0

    and-int v10, v2, v4

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object v9, v14

    invoke-static/range {v2 .. v11}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt;->b(LTd/p;Landroidx/compose/ui/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Li0/c;LZf/q;LZf/r;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_20
    move-object v2, v0

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_15

    :cond_21
    new-instance v11, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;-><init>(Ldev/olshevski/navigation/reimagined/NavController;Landroidx/compose/ui/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Li0/c;LZf/q;LZf/r;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :goto_15
    return-void
.end method

.method public static final b(LTd/p;Landroidx/compose/ui/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Li0/c;LZf/q;LZf/r;Landroidx/compose/runtime/b;II)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSelector"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3498cd2b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v10

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v1

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    move-object v11, v3

    move-object v13, v6

    move-object v15, v14

    move v6, v1

    move-object v14, v12

    move-object v12, v4

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_10

    :cond_1a
    move-object v0, v3

    :goto_10
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1b

    invoke-static {}, LTd/k;->a()LTd/j;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_11

    :cond_1b
    move-object v2, v4

    :goto_11
    if-eqz v5, :cond_1c

    sget-object v3, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->c:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    move-object v6, v3

    :cond_1c
    if-eqz v11, :cond_1d

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    move-object v12, v3

    :cond_1d
    if-eqz v13, :cond_1e

    sget-object v3, Ldev/olshevski/navigation/reimagined/ComposableSingletons$AnimatedNavHostKt;->a:Ldev/olshevski/navigation/reimagined/ComposableSingletons$AnimatedNavHostKt;

    invoke-virtual {v3}, Ldev/olshevski/navigation/reimagined/ComposableSingletons$AnimatedNavHostKt;->b()LZf/q;

    move-result-object v3

    move-object v11, v0

    move-object v15, v3

    move-object v13, v6

    move-object v14, v12

    move v6, v1

    :goto_12
    move-object v12, v2

    goto :goto_13

    :cond_1e
    move-object v11, v0

    move-object v13, v6

    move-object v15, v14

    move v6, v1

    move-object v14, v12

    goto :goto_12

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "dev.olshevski.navigation.reimagined.ScopingAnimatedNavHost (AnimatedNavHost.kt:339)"

    const v2, 0x3498cd2b

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1f
    new-instance v16, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;

    move-object/from16 v0, v16

    move-object v1, v11

    move-object v2, v14

    move v3, v6

    move-object v4, v12

    move-object v5, v15

    move/from16 v17, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;-><init>(Landroidx/compose/ui/b;Li0/c;ILTd/j;LZf/q;LZf/r;)V

    and-int/lit8 v0, v17, 0xe

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v3, v16

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->a(LTd/p;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;LZf/l;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_20
    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_15

    :cond_21
    new-instance v11, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$4;-><init>(LTd/p;Landroidx/compose/ui/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Li0/c;LZf/q;LZf/r;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :goto_15
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavAction;)Lt/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt;->d(Landroidx/compose/animation/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavAction;)Lt/f;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/animation/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavAction;)Lt/f;
    .locals 4

    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd/g;

    invoke-virtual {v0}, LTd/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTd/g;

    invoke-virtual {v2}, LTd/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTd/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LTd/h;->a()Ldev/olshevski/navigation/reimagined/NavHostEntry;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LTd/i;

    invoke-direct {v1, p0}, LTd/i;-><init>(Landroidx/compose/animation/b;)V

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldev/olshevski/navigation/reimagined/NavHostEntry;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p2, p0}, LTd/j;->b(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;

    move-result-object p0

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/NavHostEntry;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p2, p0}, LTd/j;->c(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ldev/olshevski/navigation/reimagined/NavHostEntry;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ldev/olshevski/navigation/reimagined/NavHostEntry;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, p2, p0, v0}, LTd/j;->a(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;Ljava/lang/Object;)Lt/f;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/d$a;

    invoke-virtual {p0}, Landroidx/compose/animation/d$a;->a()Landroidx/compose/animation/d;

    move-result-object p0

    sget-object p1, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    invoke-virtual {p1}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)Lt/f;

    move-result-object p0

    :goto_3
    return-object p0
.end method
