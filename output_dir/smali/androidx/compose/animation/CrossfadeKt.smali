.class public abstract Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;Lu/D;LZf/l;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x2

    const/4 v2, 0x1

    const v3, 0x2878cc2f

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v4

    const/high16 v7, -0x80000000

    and-int v7, p7, v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    :goto_7
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_e

    invoke-interface {v4, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v7, v14

    :cond_e
    :goto_9
    and-int/lit16 v14, v7, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v4}, Landroidx/compose/runtime/b;->i()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v10

    :goto_a
    move-object v3, v11

    goto/16 :goto_19

    :cond_10
    :goto_b
    if-eqz v9, :cond_11

    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_c

    :cond_11
    move-object v9, v10

    :goto_c
    const/4 v10, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v0, v11}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    move-object v11, v0

    :cond_12
    if-eqz v12, :cond_13

    sget-object v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->a:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    move-object v13, v0

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_14

    const-string v0, "androidx.compose.animation.Crossfade (Crossfade.kt:103)"

    invoke-static {v3, v7, v12, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/F;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_16

    invoke-static {}, Landroidx/collection/P;->d()Landroidx/collection/H;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Landroidx/collection/H;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const v12, 0x334ca259

    invoke-interface {v4, v12}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v12

    if-ne v12, v2, :cond_18

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_d

    :cond_17
    const v3, 0x33519671

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    goto :goto_f

    :cond_18
    :goto_d
    const v12, 0x334eaf2b

    invoke-interface {v4, v12}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v7, v7, 0xe

    if-ne v7, v8, :cond_19

    move v7, v2

    goto :goto_e

    :cond_19
    move v7, v10

    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_1b

    :cond_1a
    new-instance v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v8, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LZf/l;

    invoke-static {v0, v8}, Lkotlin/collections/k;->I(Ljava/util/List;LZf/l;)Z

    invoke-virtual {v14}, Landroidx/collection/H;->i()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    goto :goto_10

    :cond_1c
    const v3, 0x3351adb1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/collection/O;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const v3, 0x33529cda

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v10

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13, v8}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v12}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v3, -0x1

    goto :goto_12

    :cond_1d
    add-int/2addr v7, v2

    goto :goto_11

    :cond_1e
    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_12
    if-ne v7, v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v14}, Landroidx/collection/H;->i()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v7, v10

    :goto_14
    if-ge v7, v3, :cond_20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v12, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v12, v1, v11, v8, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Lu/D;Ljava/lang/Object;LZf/q;)V

    const/16 v15, 0x36

    const v10, -0x55057628

    invoke-static {v10, v2, v12, v4, v15}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Landroidx/collection/H;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v7, v2

    const/4 v10, 0x0

    goto :goto_14

    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    goto :goto_15

    :cond_21
    const v3, 0x335e3631

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    :goto_15
    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v4, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_22

    invoke-static {}, LW/e;->c()V

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v4, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_16

    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/b;->q()V

    :goto_16
    invoke-static {v4}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v2

    invoke-static {v15, v3, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v15, v7, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_25
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v15, v10, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, -0xb2cc140

    invoke-interface {v4, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v2, :cond_27

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v8, -0x407c1425

    invoke-interface {v13, v3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/p;

    if-nez v3, :cond_26

    const v3, 0x30fa588a

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    const v8, -0x407c0da9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v4, v10}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/b;->P()V

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_17

    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_28
    move-object v2, v9

    goto/16 :goto_a

    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;Lu/D;LZf/l;LZf/q;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/b;Lu/D;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_3

    :cond_6
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v8, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x100

    goto :goto_5

    :cond_9
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v11, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    :cond_f
    :goto_a
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v5

    move-object v3, v8

    goto :goto_f

    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_c

    :cond_12
    move-object v4, v5

    :goto_c
    const/4 v5, 0x0

    if-eqz v7, :cond_13

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v5, v5, v8, v7, v8}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_d

    :cond_13
    move-object/from16 v16, v8

    :goto_d
    if-eqz v9, :cond_14

    const-string v7, "Crossfade"

    move-object v14, v7

    goto :goto_e

    :cond_14
    move-object v14, v10

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_15
    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v0, v7

    invoke-static {v1, v14, v2, v0, v5}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    const v0, 0xe3f0

    and-int v13, v3, v0

    const/4 v0, 0x4

    const/4 v10, 0x0

    move-object v8, v4

    move-object/from16 v9, v16

    move-object/from16 v11, p4

    move-object v12, v2

    move-object v3, v14

    move v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;Lu/D;LZf/l;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_16
    move-object v10, v3

    move-object/from16 v3, v16

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/b;Lu/D;Ljava/lang/String;LZf/q;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_17
    return-void
.end method
