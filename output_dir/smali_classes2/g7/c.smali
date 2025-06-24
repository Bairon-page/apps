.class public abstract Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p7}, Lg7/c;->c(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v12, p5

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x7

    const/4 v2, 0x6

    const-string v3, "targetState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x68568170

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v14, 0x1

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_4
    move-object/from16 v7, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x88b

    const/16 v8, 0x20

    goto :goto_3

    :cond_6
    const/16 v8, 0x8c0

    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move-object/from16 v8, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x7875

    const/16 v9, 0x100

    goto :goto_5

    :cond_9
    const/16 v9, 0x42b0

    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    :goto_7
    move v15, v4

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_a

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x1bee

    const/16 v9, 0x800

    goto :goto_8

    :cond_c
    const/16 v9, 0x5e4b

    const/16 v9, 0x400

    :goto_8
    or-int/2addr v4, v9

    goto :goto_7

    :goto_9
    and-int/lit16 v4, v15, 0x493

    const/16 v9, 0x5c08

    const/16 v9, 0x492

    if-ne v4, v9, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_14

    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v10, v4

    goto :goto_b

    :cond_f
    move-object v10, v7

    :goto_b
    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    const/16 v0, 0x4930

    const/16 v0, 0x12c

    invoke-static {v0, v9, v4, v2, v4}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v8

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    const/4 v6, 0x5

    const/4 v6, -0x1

    if-eqz v2, :cond_11

    const-string v2, "com.getmimo.ui.compose.animation.CrossSlide (CrossSlide.kt:27)"

    invoke-static {v3, v15, v6, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_11
    const v2, 0x7eefedc8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/F;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x7eeff8da

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    new-instance v2, Lu/P;

    invoke-direct {v2, v1}, Lu/P;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lu/P;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v2}, Lu/P;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Lu/P;->h(Ljava/lang/Object;)V

    sget v7, Lu/P;->d:I

    invoke-static {v2, v4, v13, v7, v5}, Landroidx/compose/animation/core/TransitionKt;->f(Lu/P;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lg7/d;->getOrder()I

    move-result v4

    invoke-virtual {v2}, Lu/P;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/d;

    invoke-interface {v2}, Lg7/d;->getOrder()I

    move-result v2

    if-ge v4, v2, :cond_14

    move/from16 v17, v6

    goto :goto_d

    :cond_14
    move/from16 v17, v14

    :goto_d
    const v2, 0x7ef02527

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-interface {v2, v4}, La1/d;->j1(F)F

    move-result v18

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x7ef03512

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v3, :cond_16

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    move-object v2, v8

    move-object/from16 v23, v10

    goto/16 :goto_11

    :cond_16
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x4899

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/e;

    invoke-virtual {v4}, Lg7/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/d;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v2}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg7/d;

    new-instance v6, Lg7/e;

    new-instance v5, Lg7/c$a;

    move-object v2, v5

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move/from16 v6, v17

    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v22, v8

    move/from16 v8, v18

    move-object/from16 v9, p3

    move-object/from16 v23, v10

    move v10, v15

    invoke-direct/range {v2 .. v10}, Lg7/c$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/b;Lg7/d;ILu/D;FLZf/q;I)V

    const/16 v2, 0x426a

    const/16 v2, 0x36

    const v3, -0x11d549b1

    invoke-static {v3, v14, v1, v13, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v1

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-direct {v3, v2, v1}, Lg7/e;-><init>(Ljava/lang/Object;LZf/p;)V

    move-object/from16 v2, v22

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v10, v23

    goto :goto_10

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->o()Li0/c;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v1

    invoke-static {v13, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    move-object/from16 v7, v23

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {}, LW/e;->c()V

    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_12

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/b;->q()V

    :goto_12
    invoke-static {v13}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v9, v5, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v9, v6, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x523a3d41    # 1.999729E11f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/e;

    invoke-virtual {v2}, Lg7/e;->b()Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3d041c60

    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lg7/e;->a()LZf/p;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v13, v4}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->P()V

    goto :goto_13

    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1e
    move-object v3, v0

    move-object v2, v7

    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lg7/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg7/a;-><init>(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_1f
    return-void
.end method

.method private static final c(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LW/W;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lg7/c;->b(Lg7/d;Landroidx/compose/ui/b;Lu/D;LZf/q;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
