.class public abstract Lj8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p9}, Lj8/F;->c(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "onUpgradeClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsCareerPaths"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSessions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeAllLiveSessions"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveSessionClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63154e59

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v9

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x566e

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x4451

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x509c

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x4dbf

    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v9, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x7e81

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x613

    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    :goto_8
    move v7, v3

    goto :goto_a

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    invoke-interface {v9, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x7c80

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x4f99

    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v3, v4

    goto :goto_8

    :goto_a
    and-int/lit16 v3, v7, 0x2493

    const/16 v4, 0x51da

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v6, p5

    move-object v15, v9

    goto/16 :goto_f

    :cond_10
    :goto_b
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v22, v3

    goto :goto_c

    :cond_11
    move-object/from16 v22, p5

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.max.benefits.MaxBenefitsScreen (MaxBenefitsScreen.kt:25)"

    invoke-static {v0, v7, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x1

    invoke-static {v0, v9, v0, v6}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    sget-object v5, Lf7/n;->a:Lf7/n;

    sget v14, Lf7/n;->c:I

    invoke-virtual {v5, v9, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v17

    const/16 v20, 0x5d28

    const/16 v20, 0x2

    const/16 v21, 0x5758

    const/16 v21, 0x0

    const/16 v19, 0x2de4

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v14

    sget-object v24, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v24 .. v24}, Li0/c$a;->k()Li0/c$b;

    move-result-object v15

    invoke-static {v14, v15, v9, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v14

    invoke-static {v9, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v15

    invoke-interface {v9}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_13

    invoke-static {}, LW/e;->c()V

    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_d

    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/b;->q()V

    :goto_d
    invoke-static {v9}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v0

    invoke-static {v8, v14, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v8, v6, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_16
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v8, v5, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    const/16 v20, 0x42ee

    const/16 v20, 0x6

    const/16 v21, 0x148c

    const/16 v21, 0x1e

    const v14, 0x7f130348

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x46e7

    const/16 v16, 0x0

    const/16 v17, 0x2ecd

    const/16 v17, 0x0

    const/16 v18, 0x601d

    const/16 v18, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v21}, Li7/G;->c(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    const/16 v18, 0x3ad1

    const/16 v18, 0x2

    const/16 v19, 0x148c

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x5773

    const/16 v17, 0x0

    move-object v14, v0

    move-object v15, v4

    invoke-static/range {v14 .. v19}, LA/d;->b(LA/d;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v14

    const/16 v19, 0x2e62

    const/16 v19, 0xe

    const/16 v20, 0x6181

    const/16 v20, 0x0

    const/16 v16, 0x7758

    const/16 v16, 0x0

    const/16 v17, 0x206c

    const/16 v17, 0x0

    const/16 v18, 0x7401

    const/16 v18, 0x0

    move-object v15, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Li0/c$a;->k()Li0/c$b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v9, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    invoke-static {v9, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-static {}, LW/e;->c()V

    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v9, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v9}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v6, v3, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v6, v0, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    and-int/lit8 v0, v7, 0xe

    const/4 v14, 0x6

    const/4 v14, 0x2

    invoke-static {v1, v8, v9, v0, v14}, Lj8/B;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x1

    invoke-static {v8, v9, v3, v6}, Lj8/u;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v8, v9, v3, v6}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    shr-int/lit8 v3, v7, 0x6

    and-int/lit16 v15, v3, 0x3fe

    const/16 v16, 0x450

    const/16 v16, 0x8

    const/16 v17, 0x6b4d

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v14, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object v7, v9

    move v8, v15

    move-object v15, v9

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lj8/D;->b(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v4, v15, v3, v14}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x2

    const/4 v6, 0x2

    invoke-static {v2, v4, v15, v5, v6}, Lj8/g;->e(Ljava/util/List;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Lj8/x;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Lj8/H;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Lj8/i;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Lj8/d;->e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v4, v15, v3, v14}, Li7/y;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-static {v1, v4, v15, v0, v6}, Lj8/z;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1b
    move-object/from16 v6, v22

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v14, Lj8/E;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj8/E;-><init>(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;II)V

    invoke-interface {v9, v14}, LW/f0;->a(LZf/p;)V

    :cond_1c
    return-void
.end method

.method private static final c(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lj8/F;->b(LZf/a;Ljava/util/List;Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
