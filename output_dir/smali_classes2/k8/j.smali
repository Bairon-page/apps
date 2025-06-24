.class public abstract Lk8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p10}, Lk8/j;->j(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(ILZf/a;IILandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p8}, Lk8/j;->f(ILZf/a;IILandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c()LNf/u;
    .locals 2

    invoke-static {}, Lk8/j;->g()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic d(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lk8/j;->i(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final e(ILZf/a;IILandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 36

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    const/16 v0, 0x7eea

    const/16 v0, 0x10

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x7

    const/4 v5, 0x4

    const v7, -0x2a88c276

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v14, 0x5

    const/4 v14, 0x1

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x2518

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v0

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2601

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x3960

    const/16 v5, 0x80

    :goto_4
    or-int/2addr v8, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0xaf2

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x49ec

    const/16 v5, 0x400

    :goto_6
    or-int/2addr v8, v5

    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v5, p4

    :goto_8
    move v13, v8

    goto :goto_a

    :cond_d
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x54b4

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x70d4

    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v8, v10

    goto :goto_8

    :goto_a
    and-int/lit16 v8, v13, 0x2493

    const/16 v10, 0x466f

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v9

    move-object v0, v15

    goto/16 :goto_10

    :cond_10
    :goto_b
    if-eqz v2, :cond_12

    const v2, 0x306c1983

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_11

    new-instance v2, Lk8/h;

    invoke-direct {v2}, Lk8/h;-><init>()V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LZf/a;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    goto :goto_c

    :cond_12
    move-object v2, v9

    :goto_c
    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_13
    move-object v0, v5

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x7

    const/4 v5, -0x1

    const-string v8, "com.getmimo.ui.max.livesession.FooterView (LiveSessionDetail.kt:151)"

    invoke-static {v7, v13, v5, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    invoke-static {v0}, Li7/u;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v7, Lf7/n;->a:Lf7/n;

    sget v12, Lf7/n;->c:I

    invoke-virtual {v7, v15, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->b()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    sget-object v24, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v24 .. v24}, Li0/c$a;->k()Li0/c$b;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-static {v8, v9, v15, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v8

    invoke-static {v15, v11}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, LW/e;->c()V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v14

    invoke-static {v11, v8, v14}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    invoke-static {v11, v10, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_18
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v8

    invoke-static {v11, v5, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v5, LA/e;->a:LA/e;

    and-int/lit8 v5, v13, 0xe

    invoke-static {v1, v15, v5}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v21, v5, 0xe

    const/16 v22, 0x1def

    const/16 v22, 0x3fc

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x44fa

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v26, 0x6b57

    const/16 v26, 0x0

    move-object v8, v2

    move/from16 v33, v12

    move-object v12, v5

    move v5, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move/from16 v19, v26

    move-object/from16 v20, p1

    invoke-static/range {v8 .. v22}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    move-object/from16 v15, p1

    move/from16 v14, v33

    invoke-virtual {v7, v15, v14}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->e()F

    move-result v8

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-static {v8, v15, v13}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x1

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Li0/c$a;->i()Li0/c$c;

    move-result-object v10

    const/16 v11, 0x21fd

    const/16 v11, 0x36

    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v9

    invoke-static {v15, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_19

    invoke-static {}, LW/e;->c()V

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_f
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v8, LA/z;->a:LA/z;

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v15, v8}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    invoke-virtual {v7, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/getmimo/ui/compose/b$h;->c()J

    move-result-wide v11

    const/16 v16, 0x5185

    const/16 v16, 0x30

    const/16 v17, 0x31f1

    const/16 v17, 0x4

    const-string v9, "footer icon"

    const/4 v10, 0x7

    const/4 v10, 0x0

    move-object v13, v15

    move/from16 v34, v14

    move/from16 v14, v16

    move-object/from16 p1, v0

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    move/from16 v15, v34

    invoke-virtual {v7, v0, v15}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->e()F

    move-result v8

    const/4 v14, 0x7

    const/4 v14, 0x0

    invoke-static {v8, v0, v14}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v4, v0, v5}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v15}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->l()LN0/A;

    move-result-object v28

    invoke-virtual {v7, v0, v15}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$h;->c()J

    move-result-wide v10

    const/16 v31, 0x5105

    const/16 v31, 0x0

    const v32, 0xfffa

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v14, v5

    move/from16 v35, v15

    move-object v15, v5

    const/16 v16, 0x56c5

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xfc9

    const/16 v19, 0x0

    const/16 v20, 0x66f1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x72b8

    const/16 v23, 0x0

    const/16 v24, 0x1e6a

    const/16 v24, 0x0

    const/16 v25, 0x6f7f    # 3.9997E-41f

    const/16 v25, 0x0

    const/16 v26, 0xcac

    const/16 v26, 0x0

    const/16 v27, 0x276c

    const/16 v27, 0x0

    const/16 v30, 0x1e

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->u()V

    move/from16 v5, v35

    invoke-virtual {v7, v0, v5}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->b()F

    move-result v5

    const/4 v7, 0x5

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1d
    move-object/from16 v5, p1

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lk8/i;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk8/i;-><init>(ILZf/a;IILandroidx/compose/ui/b;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_1e
    return-void
.end method

.method private static final f(ILZf/a;IILandroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lk8/j;->e(ILZf/a;IILandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final g()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static final h(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 55

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p8

    const-string v0, "liveSession"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocale"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegisterForEvent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpgradeClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7de6f395

    move-object/from16 v4, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x1d56

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x23e1

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x6bf4

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x667e

    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x6dd1

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x3f53

    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x1837

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x65b1

    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v4, v6

    goto :goto_b

    :cond_f
    and-int v5, v15, v6

    if-nez v5, :cond_11

    invoke-interface {v11, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v4, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_13

    or-int/2addr v4, v6

    :cond_12
    move-object/from16 v6, p6

    goto :goto_d

    :cond_13
    and-int/2addr v6, v15

    if-nez v6, :cond_12

    move-object/from16 v6, p6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :goto_d
    const v16, 0x92493

    and-int v7, v4, v16

    const v8, 0x92492

    if-ne v7, v8, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    move-object v7, v6

    move-object v12, v11

    goto/16 :goto_16

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v8, v5

    goto :goto_f

    :cond_17
    move-object v8, v6

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x6

    const/4 v5, -0x1

    const-string v6, "com.getmimo.ui.max.livesession.LiveSessionDetail (LiveSessionDetail.kt:48)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    const v0, -0x284f106f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v41, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_19

    const-string v0, "EEEE, MMM dd"

    invoke-static {v0}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v0, v5}, Lorg/joda/time/format/a;->s(Ljava/util/Locale;)Lorg/joda/time/format/a;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lorg/joda/time/format/a;

    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x1

    invoke-static {v7, v11, v7, v6}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v18

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 p6, v8

    sget-object v8, Lf7/n;->a:Lf7/n;

    sget v7, Lf7/n;->c:I

    invoke-virtual {v8, v11, v7}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v20

    const/16 v23, 0x3c26

    const/16 v23, 0x2

    const/16 v24, 0x18e

    const/16 v24, 0x0

    const/16 v22, 0x774c

    const/16 v22, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v29, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v29 .. v29}, Li0/c$a;->g()Li0/c$b;

    move-result-object v9

    move-object/from16 v20, v8

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    move-object/from16 v22, v8

    const/16 v8, 0xcff

    const/16 v8, 0x30

    invoke-static {v10, v9, v11, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static {v11, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v23

    invoke-interface {v11}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v26

    if-nez v26, :cond_1a

    invoke-static {}, LW/e;->c()V

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v26

    if-eqz v26, :cond_1b

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_10

    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/b;->q()V

    :goto_10
    invoke-static {v11}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v3

    invoke-static {v8, v9, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v8, v10, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v31, LA/e;->a:LA/e;

    sget-object v3, Li7/H;->f:Li7/H$a;

    const/4 v10, 0x1

    const/4 v10, 0x6

    invoke-virtual {v3, v11, v10}, Li7/H$a;->a(Landroidx/compose/runtime/b;I)Li7/H;

    move-result-object v42

    const/4 v3, 0x2

    const/4 v3, 0x0

    int-to-float v6, v3

    invoke-static {v6}, La1/h;->j(F)F

    move-result v43

    const/16 v51, 0x6add

    const/16 v51, 0x1e

    const/16 v52, 0x34a2

    const/16 v52, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x3d0a

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    invoke-static/range {v42 .. v52}, Li7/H;->b(Li7/H;FJLN0/A;JJILjava/lang/Object;)Li7/H;

    move-result-object v8

    shr-int/lit8 v9, v4, 0x3

    and-int/lit16 v6, v9, 0x380

    or-int/2addr v6, v10

    sget v17, Li7/H;->g:I

    shl-int/lit8 v17, v17, 0x9

    or-int v17, v6, v17

    const/16 v23, 0x69b0

    const/16 v23, 0x12

    const v6, 0x7f130318

    const/16 v26, 0x824

    const/16 v26, 0x0

    const/16 v27, 0x62ad

    const/16 v27, 0x0

    move/from16 v42, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v26

    move-object/from16 v53, v6

    const/4 v3, 0x2

    const/4 v3, 0x1

    move-object/from16 v6, p3

    move v3, v7

    move-object v7, v8

    move-object/from16 v54, v20

    move-object/from16 p7, v22

    move-object/from16 v8, v27

    move/from16 v45, v9

    move-object v9, v11

    move/from16 v10, v17

    move-object v12, v11

    move/from16 v11, v23

    invoke-static/range {v4 .. v11}, Li7/G;->c(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static/range {p6 .. p6}, Li7/u;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v32

    const/16 v35, 0x4c5e

    const/16 v35, 0x2

    const/16 v36, 0x7e4b

    const/16 v36, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x45d3

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, LA/d;->b(LA/d;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    move-object/from16 v5, v54

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l$c;->b()F

    move-result v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x2

    invoke-static {v4, v6, v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v17

    const/16 v22, 0x430d

    const/16 v22, 0xe

    const/16 v23, 0xc

    const/16 v23, 0x0

    const/16 v19, 0x6a1b

    const/16 v19, 0x0

    const/16 v20, 0x32bf

    const/16 v20, 0x0

    const/16 v21, 0x667

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Li0/c$a;->k()Li0/c$b;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v9, v12, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v6

    invoke-static {v12, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_1e

    invoke-static {}, LW/e;->c()V

    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_11

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/b;->q()V

    :goto_11
    invoke-static {v12}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v11, v6, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_21
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v6

    invoke-static {v11, v4, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->d()F

    move-result v4

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v12, v6}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    move-object/from16 v7, v53

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v9, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Li0/c$a;->i()Li0/c$c;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v10

    const/16 v11, 0x4136

    const/16 v11, 0x30

    invoke-static {v10, v9, v12, v11}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v9

    invoke-static {v12, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_22

    invoke-static {}, LW/e;->c()V

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_12

    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/b;->q()V

    :goto_12
    invoke-static {v12}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v11, v6, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_25
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v4, LA/z;->a:LA/z;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/max/LiveSession;->getCoverUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x7f36

    const/16 v6, 0x46

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    move-object/from16 v11, p6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    const/16 v8, 0x48ad

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, La1/h;->j(F)F

    move-result v8

    invoke-static {v8}, LF/g;->c(F)LF/f;

    move-result-object v8

    invoke-static {v6, v8}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v18

    const/16 v27, 0x58f3

    const/16 v27, 0x30

    const/16 v28, 0x14f2

    const/16 v28, 0x3f8

    const-string v17, "Live session image"

    const/16 v19, 0x4619

    const/16 v19, 0x0

    const/16 v20, 0x28cd

    const/16 v20, 0x0

    const/16 v21, 0x5710

    const/16 v21, 0x0

    const/16 v22, 0x763c

    const/16 v22, 0x0

    const/16 v23, 0x7b7c

    const/16 v23, 0x0

    const/16 v24, 0x12fd

    const/16 v24, 0x0

    const/16 v25, 0x714a

    const/16 v25, 0x0

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v28}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;II)V

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l$c;->c()F

    move-result v6

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v12, v8}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    const/16 v23, 0x13d7

    const/16 v23, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x7f53

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v24}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l$c;->e()F

    move-result v6

    move-object/from16 v7, p7

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Li0/c$a;->k()Li0/c$b;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v6

    invoke-static {v12, v8}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_26

    invoke-static {}, LW/e;->c()V

    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_13

    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/b;->q()V

    :goto_13
    invoke-static {v12}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_29
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v6

    invoke-static {v9, v4, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v4, "print(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v18

    invoke-virtual {v5, v12, v3}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->t()LN0/A;

    move-result-object v36

    const/16 v39, 0x6b75

    const/16 v39, 0x0

    const v40, 0xfffa

    const/16 v17, 0x7495

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x341a

    const/16 v22, 0x0

    const/16 v23, 0x350

    const/16 v23, 0x0

    const/16 v24, 0x59b8

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x6f8a

    const/16 v27, 0x0

    const/16 v28, 0x5e81

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x5a30

    const/16 v31, 0x0

    const/16 v32, 0x278f

    const/16 v32, 0x0

    const/16 v33, 0x4bc9

    const/16 v33, 0x0

    const/16 v34, 0x3f83

    const/16 v34, 0x0

    const/16 v35, 0x24d3

    const/16 v35, 0x0

    const/16 v38, 0x39b8

    const/16 v38, 0x0

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    and-int/lit8 v0, v45, 0xe

    invoke-static {v2, v12, v0}, Li8/e;->i(Lcom/getmimo/data/model/max/LiveSession;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v12, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v18

    invoke-virtual {v5, v12, v3}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->p()LN0/A;

    move-result-object v36

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->u()V

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->d()F

    move-result v0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v12, v4}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/max/LiveSession;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v12, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v18

    invoke-virtual {v5, v12, v3}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->e()LN0/A;

    move-result-object v36

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v12, v4}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/max/LiveSession;->getFormattedDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v12, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v18

    invoke-virtual {v5, v12, v3}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->o()LN0/A;

    move-result-object v36

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()I

    move-result v4

    invoke-static {v4}, LY0/g;->h(I)LY0/g;

    move-result-object v28

    const v40, 0xfdfa

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->a()F

    move-result v4

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static {v4, v12, v6}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v4, 0x7f130316

    const/4 v6, 0x4

    const/4 v6, 0x6

    invoke-static {v4, v12, v6}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v12, v3}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v4

    invoke-virtual {v4}, Lf7/o;->h()LN0/A;

    move-result-object v36

    invoke-virtual {v5, v12, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v18

    const v40, 0xfffa

    const/16 v28, 0x42b3

    const/16 v28, 0x0

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual {v5, v12, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->e()F

    move-result v4

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v12, v6}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/max/LiveSession;->getPrerequisites()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v12, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v18

    invoke-virtual {v5, v12, v3}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->o()LN0/A;

    move-result-object v36

    invoke-virtual {v0}, LY0/g$a;->c()I

    move-result v0

    invoke-static {v0}, LY0/g;->h(I)LY0/g;

    move-result-object v28

    const v40, 0xfdfa

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->u()V

    if-eqz v1, :cond_2e

    const v0, 0x3ba89d39

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    const v0, 0x5cc36f9c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    const v0, 0xe000

    and-int v0, v42, v0

    const/16 v3, 0x67f2

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_2a

    const/4 v7, 0x0

    const/4 v7, 0x1

    goto :goto_14

    :cond_2a
    move v7, v6

    :goto_14
    and-int/lit8 v0, v42, 0x70

    const/16 v3, 0x7fa5

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2b

    const/4 v6, 0x6

    const/4 v6, 0x1

    :cond_2b
    or-int v0, v7, v6

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2d

    :cond_2c
    new-instance v3, Lk8/f;

    invoke-direct {v3, v13, v2}, Lk8/f;-><init>(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2d
    move-object v5, v3

    check-cast v5, LZf/a;

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    const/16 v10, 0x2008

    const/16 v10, 0xd86

    const/16 v0, 0x66aa

    const/16 v0, 0x10

    const v4, 0x7f130317

    const v6, 0x7f070281

    const v7, 0x7f130315

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v9, v12

    move-object v3, v11

    move v11, v0

    invoke-static/range {v4 .. v11}, Lk8/j;->e(ILZf/a;IILandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    goto :goto_15

    :cond_2e
    move-object v3, v11

    const v0, 0x3badc6f6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    shr-int/lit8 v0, v42, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v10, v0, 0xd86

    const/16 v11, 0x784e

    const/16 v11, 0x10

    const v4, 0x7f130319

    const v6, 0x7f070205

    const v7, 0x7f13031a

    const/4 v8, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p5

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lk8/j;->e(ILZf/a;IILandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2f
    move-object v7, v3

    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, Lk8/g;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lk8/g;-><init>(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_30
    return-void
.end method

.method private static final i(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final j(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lk8/j;->h(ZLcom/getmimo/data/model/max/LiveSession;LZf/a;LZf/a;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
