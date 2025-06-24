.class public abstract Lv8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p7}, Lv8/j;->c(JLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final b(JLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 36

    move-wide/from16 v1, p0

    move/from16 v5, p5

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/16 v3, 0x43bd

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v4, 0x6

    const v6, -0x510bed00

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v7, 0x2

    const/4 v7, 0x1

    and-int/lit8 v8, p6, 0x1

    const/4 v9, 0x5

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_2

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_3

    or-int/2addr v8, v3

    move-object/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v5, 0x30

    move-object/from16 v14, p2

    if-nez v10, :cond_5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x3369

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x7093

    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v10, p3

    :goto_4
    move v13, v8

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0xaf3

    const/16 v11, 0x100

    goto :goto_5

    :cond_8
    const/16 v11, 0x3b35

    const/16 v11, 0x80

    :goto_5
    or-int/2addr v8, v11

    goto :goto_4

    :goto_6
    and-int/lit16 v8, v13, 0x93

    const/16 v11, 0x5763

    const/16 v11, 0x92

    if-ne v8, v11, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v15

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_8

    :cond_b
    move-object v0, v10

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x6

    const/4 v8, -0x1

    const-string v10, "com.getmimo.ui.onboarding.reassurance.PathReassuranceScreen (OnboardingPathReassuranceFragment.kt:100)"

    invoke-static {v6, v13, v8, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    sget-object v12, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v12, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v17

    const/16 v20, 0x4fb7

    const/16 v20, 0x2

    const/16 v21, 0x9c

    const/16 v21, 0x0

    const/16 v19, 0xded

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    sget-object v16, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->o()Li0/c;

    move-result-object v4

    move/from16 v17, v13

    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v4

    invoke-static {v15, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v18

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v20

    if-nez v20, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_9

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_9
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v4, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v6, v9, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v6, v10, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v4}, Li7/u;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual {v12, v15, v11}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->b()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->g()Li0/c$b;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    invoke-static {v10, v7, v15, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v7

    invoke-static {v15, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v22

    if-nez v22, :cond_11

    invoke-static {}, LW/e;->c()V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_a

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_a
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v8, v7, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v8, v3, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, LA/e;->a:LA/e;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v13, 0x5dc8

    const/16 v13, 0x36

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v6, v15, v13, v10}, Li7/M;->e(LA/d;FLandroidx/compose/runtime/b;II)V

    const/4 v7, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v8, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual {v12, v15, v11}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->a()F

    move-result v7

    const/4 v10, 0x4

    const/4 v10, 0x2

    invoke-static {v6, v7, v8, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->g()Li0/c$b;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    const/16 v9, 0x4430

    const/16 v9, 0x30

    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v7

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static {v15, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, LW/e;->c()V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_b

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_b
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v13, v7, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_18
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v13, v6, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const v6, 0x7f07029a

    const/4 v7, 0x2

    const/4 v7, 0x6

    invoke-static {v6, v15, v7}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v9

    const/16 v4, 0x296d

    const/16 v4, 0x1b0

    const/16 v16, 0x4d5f

    const/16 v16, 0x78

    const-string v8, "Path reassurance"

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/16 v18, 0x675f

    const/16 v18, 0x0

    const/16 v19, 0x2670

    const/16 v19, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v6, v11

    move-object v11, v13

    move-object v13, v12

    move/from16 v12, v18

    move-object/from16 v33, v13

    move/from16 v32, v17

    move-object/from16 v13, v19

    move-object v14, v15

    move-object/from16 v34, v15

    move v15, v4

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    move-object/from16 v15, v33

    move-object/from16 v4, v34

    invoke-virtual {v15, v4, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->f()F

    move-result v7

    const/4 v14, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v4, v14}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    and-int/lit8 v7, v32, 0xe

    invoke-static {v1, v2, v4, v7}, Lv8/j;->e(JLandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v4, v6}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v8

    invoke-virtual {v8}, Lf7/o;->f()LN0/A;

    move-result-object v27

    invoke-virtual {v15, v4, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v9

    sget-object v33, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v33 .. v33}, LY0/g$a;->a()I

    move-result v8

    invoke-static {v8}, LY0/g;->h(I)LY0/g;

    move-result-object v19

    const/16 v30, 0x5b1f

    const/16 v30, 0x0

    const v31, 0xfdfa

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/16 v16, 0x40e2

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x3932

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x419e

    const/16 v22, 0x0

    const/16 v23, 0x3fa3

    const/16 v23, 0x0

    const/16 v24, 0x4b62

    const/16 v24, 0x0

    const/16 v25, 0x3d11

    const/16 v25, 0x0

    const/16 v26, 0x71ed

    const/16 v26, 0x0

    const/16 v29, 0x269e

    const/16 v29, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v8, v35

    invoke-virtual {v8, v4, v6}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l;->d()Lf7/l$c;

    move-result-object v7

    invoke-virtual {v7}, Lf7/l$c;->e()F

    move-result v7

    const/4 v15, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v4, v15}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v7, 0x7f1303d7

    const/4 v9, 0x2

    const/4 v9, 0x6

    invoke-static {v7, v4, v9}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v4, v6}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v9

    invoke-virtual {v9}, Lf7/o;->n()LN0/A;

    move-result-object v27

    invoke-virtual {v8, v4, v6}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v9

    invoke-virtual/range {v33 .. v33}, LY0/g$a;->a()I

    move-result v6

    invoke-static {v6}, LY0/g;->h(I)LY0/g;

    move-result-object v19

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v15, v6

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x255

    const/16 v8, 0x36

    invoke-static {v3, v7, v4, v8, v6}, Li7/M;->e(LA/d;FLandroidx/compose/runtime/b;II)V

    const v3, 0x7f1303bb

    const/4 v6, 0x7

    const/4 v6, 0x6

    invoke-static {v3, v4, v6}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v3, v32, 0x3

    and-int/lit8 v20, v3, 0xe

    const/16 v21, 0x24c8

    const/16 v21, 0x3fc

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x3c2d

    const/16 v18, 0x0

    move-object/from16 v7, p2

    move-object/from16 v19, v4

    invoke-static/range {v7 .. v21}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_19
    move-object v10, v0

    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lv8/i;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lv8/i;-><init>(JLZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_1a
    return-void
.end method

.method private static final c(JLZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LW/W;->a(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lv8/j;->b(JLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final synthetic d(JLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lv8/j;->b(JLZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static final e(JLandroidx/compose/runtime/b;I)Ljava/lang/String;
    .locals 6

    const v0, -0x67df22ce

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v3, -0x1

    move v1, v3

    const-string v3, "com.getmimo.ui.onboarding.reassurance.<get-title> (OnboardingPathReassuranceFragment.kt:83)"

    move-object v2, v3

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x32

    const/4 v4, 0x2

    cmp-long p3, p0, v0

    const/4 v4, 0x6

    const/4 v3, 0x6

    move v0, v3

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    const-wide/16 v1, 0xdb

    const/4 v5, 0x3

    cmp-long p3, p0, v1

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v4, 0x3

    const-wide/16 v1, 0xc5

    const/4 v5, 0x3

    cmp-long p3, p0, v1

    const/4 v4, 0x2

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    const-wide/16 v1, 0xe4

    const/4 v4, 0x2

    cmp-long p3, p0, v1

    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    const-wide/16 v1, 0xe1

    const/4 v5, 0x3

    cmp-long p3, p0, v1

    const/4 v4, 0x7

    if-eqz p3, :cond_4

    const/4 v4, 0x5

    const-wide/16 v1, 0xc2

    const/4 v4, 0x1

    cmp-long p3, p0, v1

    const/4 v5, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-wide/16 v1, 0x7d

    const/4 v5, 0x6

    cmp-long p3, p0, v1

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v5, 0x7

    const-wide/16 v1, 0xe2

    const/4 v5, 0x3

    cmp-long p0, p0, v1

    const/4 v4, 0x6

    if-nez p0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const p0, -0x53cbee73

    const/4 v5, 0x3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x7

    const-string v3, "30M+"

    move-object p0, v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    const p1, 0x7f1303d8

    const/4 v4, 0x7

    invoke-static {p1, p0, p2, v0}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    :goto_0
    const p0, -0x53cbf9b3

    const/4 v4, 0x3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x1

    const-string v3, "5M+"

    move-object p0, v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    const p1, 0x7f1303d9

    const/4 v4, 0x3

    invoke-static {p1, p0, p2, v0}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    :goto_1
    const p0, -0x53cc0f89

    const/4 v4, 0x3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    const-string v3, "10M+"

    move-object p0, v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    const p1, 0x7f1303da

    const/4 v4, 0x5

    invoke-static {p1, p0, p2, v0}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x7

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x1

    :cond_5
    const/4 v4, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x3

    return-object p0
.end method
