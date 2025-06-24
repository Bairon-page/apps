.class public abstract Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;LZf/l;Li0/c;LZf/l;LZf/r;Landroidx/compose/runtime/b;II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p7

    const v0, -0x6d60584

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v9

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :goto_9
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v1, v15

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v8, v15

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v1

    const v2, 0x12492

    if-ne v15, v2, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_1c

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v15, v2

    goto :goto_d

    :cond_14
    move-object v15, v4

    :goto_d
    if-eqz v5, :cond_15

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    move-object v6, v2

    :cond_15
    if-eqz v10, :cond_16

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->o()Li0/c;

    move-result-object v2

    move-object v11, v2

    :cond_16
    if-eqz v12, :cond_17

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    move-object v13, v2

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_18

    const-string v2, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:713)"

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v1, v1, 0xe

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    move v2, v12

    goto :goto_e

    :cond_19
    move v2, v10

    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1b

    :cond_1a
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v4, v7, v11, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Li0/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1c

    move v2, v12

    goto :goto_f

    :cond_1c
    move v2, v10

    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1e

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/F;->g([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    move v1, v12

    goto :goto_10

    :cond_1f
    move v1, v10

    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_21

    :cond_20
    invoke-static {}, Landroidx/collection/P;->d()Landroidx/collection/H;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Landroidx/collection/H;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    if-ne v1, v12, :cond_23

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v2}, Landroidx/collection/O;->e()I

    move-result v1

    if-ne v1, v12, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/O;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    invoke-virtual {v2}, Landroidx/collection/H;->i()V

    :cond_26
    invoke-virtual {v5, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->t(Li0/c;)V

    invoke-virtual {v5, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->u(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v10}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v0, -0x1

    goto :goto_12

    :cond_28
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_11

    :cond_29
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_12
    if-ne v1, v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/O;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/O;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_14

    :cond_2c
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_16

    :cond_2d
    :goto_14
    const v0, 0x366a3a81

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v2}, Landroidx/collection/H;->i()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v10, :cond_2e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v2, p3

    move/from16 v17, v3

    move-object v3, v6

    move-object/from16 p4, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;LZf/l;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;LZf/r;)V

    const/16 v0, 0x36

    const v1, 0x34c9ce26

    move-object/from16 v2, p1

    invoke-static {v1, v12, v2, v9, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0}, Landroidx/collection/H;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_15

    :cond_2e
    move-object/from16 p4, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    :cond_2f
    move-object/from16 v6, v19

    goto :goto_17

    :cond_30
    move-object/from16 v6, v19

    goto :goto_18

    :goto_17
    invoke-interface {v6, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt/f;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_18
    check-cast v1, Lt/f;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v9, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i(Lt/f;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_31

    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v1, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v12

    if-nez v12, :cond_32

    invoke-static {}, LW/e;->c()V

    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v9, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_19

    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/b;->q()V

    :goto_19
    invoke-static {v9}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v10, v1, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v10, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_35
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v10, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const v0, -0x58dee1d6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_37

    move-object/from16 v4, p4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x71be94bd

    invoke-interface {v13, v3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v5, v10}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/p;

    if-nez v3, :cond_36

    const v3, -0x39eb2590

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x0

    goto :goto_1b

    :cond_36
    const v5, 0x71be9bb1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/b;->P()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p4, v4

    goto :goto_1a

    :cond_37
    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_38
    move-object v3, v6

    move-object v4, v11

    move-object v5, v13

    move-object v2, v15

    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;LZf/l;Li0/c;LZf/l;LZf/r;II)V

    invoke-interface {v9, v10}, LW/f0;->a(LZf/p;)V

    :cond_39
    return-void
.end method

.method public static final b(ZLZf/p;)Lt/q;
    .locals 1

    new-instance v0, Landroidx/compose/animation/h;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/h;-><init>(ZLZf/p;)V

    return-object v0
.end method

.method public static synthetic c(ZLZf/p;ILjava/lang/Object;)Lt/q;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->b(ZLZf/p;)Lt/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)Lt/f;
    .locals 8

    new-instance v7, Lt/f;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lt/f;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;FLt/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
