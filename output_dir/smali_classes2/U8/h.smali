.class public abstract LU8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZf/l;Lcom/getmimo/data/model/execution/CodeFile;LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, LU8/h;->d(LZf/l;Lcom/getmimo/data/model/execution/CodeFile;LZf/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p7}, LU8/h;->e(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final c(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/16 v13, 0x6e75

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v14, 0x6

    const-string v3, "codeFile"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDeleteCodeFile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hideAction"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4cc2ba1b    # 1.02093016E8f

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v10, 0x4

    const/4 v10, 0x1

    and-int/lit8 v4, p6, 0x1

    const/4 v9, 0x7

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/2addr v4, v13

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x76ac

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x15eb

    const/16 v0, 0x10

    :goto_2
    or-int/2addr v4, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    :goto_4
    move v0, v4

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_6

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x76cf

    const/16 v0, 0x100

    goto :goto_5

    :cond_8
    const/16 v0, 0x461c

    const/16 v0, 0x80

    :goto_5
    or-int/2addr v4, v0

    goto :goto_4

    :goto_6
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x5a15

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v4, p3

    move-object v5, v15

    goto/16 :goto_e

    :cond_a
    :goto_7
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v40, v4

    goto :goto_8

    :cond_b
    move-object/from16 v40, p3

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    const/4 v4, -0x1

    const-string v5, "com.getmimo.ui.projects.dialogs.DeleteFileBottomSheet (DeleteFileBottomSheet.kt:39)"

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v6, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    sget-object v17, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v17 .. v17}, Li0/c$a;->k()Li0/c$b;

    move-result-object v5

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static {v4, v5, v15, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v4

    invoke-static {v15, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v22

    if-nez v22, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_9

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_9
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, LA/e;->a:LA/e;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300b5

    invoke-static {v4, v3, v15, v14}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v9, v0, 0x380

    const/16 v23, 0x36a1

    const/16 v23, 0x1a

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    move-object/from16 v5, p2

    move-object/from16 v41, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v15

    move/from16 p3, v9

    const/4 v12, 0x6

    const/4 v12, 0x1

    move/from16 v10, v23

    invoke-static/range {v3 .. v10}, Lj7/f;->b(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;ZLZf/q;Landroidx/compose/runtime/b;II)V

    move-object/from16 v3, v41

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v14, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v10, Lf7/n;->a:Lf7/n;

    sget v9, Lf7/n;->c:I

    invoke-virtual {v10, v15, v9}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v6

    const/16 v18, 0x5f8d

    const/16 v18, 0x2

    const/16 v19, 0x3515

    const/16 v19, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v9

    move/from16 v9, v18

    move-object v12, v10

    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v25

    const v5, 0x4db9e6ab    # 3.8986275E8f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0x48fe

    const/16 v6, 0x20

    if-ne v5, v6, :cond_11

    const/4 v10, 0x4

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x7

    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_12

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v10

    move/from16 v6, p3

    const/16 v5, 0x1862

    const/16 v5, 0x100

    if-ne v6, v5, :cond_13

    const/4 v10, 0x3

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    const/4 v10, 0x0

    :goto_c
    or-int/2addr v0, v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_15

    :cond_14
    new-instance v5, LU8/f;

    invoke-direct {v5, v2, v1, v11}, LU8/f;-><init>(LZf/l;Lcom/getmimo/data/model/execution/CodeFile;LZf/a;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v29, v5

    check-cast v29, LZf/a;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const/16 v30, 0x1e48

    const/16 v30, 0x7

    const/16 v31, 0x2c12

    const/16 v31, 0x0

    const/16 v26, 0x6361

    const/16 v26, 0x0

    const/16 v27, 0xcd2

    const/16 v27, 0x0

    const/16 v28, 0x1a95

    const/16 v28, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v12, v15, v4}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->d()Lf7/l$c;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$c;->b()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Li0/c$a;->i()Li0/c$c;

    move-result-object v5

    invoke-virtual {v12, v15, v4}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l$c;->c()F

    move-result v6

    invoke-virtual {v13, v6}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    const/16 v7, 0x48ac

    const/16 v7, 0x30

    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-static {v15, v6}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v8

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {}, LW/e;->c()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_d

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_d
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_19
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v5

    invoke-static {v9, v0, v5}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/z;->a:LA/z;

    const v0, 0x7f070247

    const/4 v5, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v15, v5}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v12, v15, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getmimo/ui/compose/b$h;->c()J

    move-result-wide v18

    invoke-virtual {v12, v15, v4}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l;->b()Lf7/l$a;

    move-result-object v5

    invoke-virtual {v5}, Lf7/l$a;->c()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v17

    const/16 v21, 0x3af6

    const/16 v21, 0x30

    const/16 v22, 0x7b04

    const/16 v22, 0x0

    const-string v16, "Remove file"

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    const v0, 0x7f13011c

    const/4 v7, 0x4

    const/4 v7, 0x6

    invoke-static {v0, v5, v7}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v5, v4}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->s()LN0/A;

    move-result-object v35

    invoke-virtual {v12, v5, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v17

    const/16 v38, 0x3a9

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x7c2a

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x484a

    const/16 v21, 0x0

    const/16 v22, 0x1ddd

    const/16 v22, 0x0

    const/16 v23, 0x62db

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0xe9c

    const/16 v26, 0x0

    const/16 v27, 0x64ed

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x44e0

    const/16 v30, 0x0

    const/16 v31, 0xa34

    const/16 v31, 0x0

    const/16 v32, 0x575d

    const/16 v32, 0x0

    const/16 v33, 0x26a8

    const/16 v33, 0x0

    const/16 v34, 0x3291

    const/16 v34, 0x0

    const/16 v37, 0x7359

    const/16 v37, 0x0

    move-object/from16 v36, v5

    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->u()V

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v14, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/16 v3, 0x3c0

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v13

    invoke-virtual {v12, v5, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v14

    const/16 v17, 0x5b57

    const/16 v17, 0x2

    const/16 v18, 0x7bb5

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1a
    move-object/from16 v4, v40

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, LU8/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LU8/g;-><init>(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_1b
    return-void
.end method

.method private static final d(LZf/l;Lcom/getmimo/data/model/execution/CodeFile;LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final e(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
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

    invoke-static/range {v0 .. v6}, LU8/h;->c(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final f(Landroidx/appcompat/app/d;Lcom/getmimo/data/model/execution/CodeFile;LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "codeFile"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "onDeleteCodeFile"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, LU8/h$a;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, LU8/h$a;-><init>(Lcom/getmimo/data/model/execution/CodeFile;LZf/l;)V

    const/4 v3, 0x5

    const p1, 0x5ab39ee6

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, p1, p2, v0}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->q(Landroidx/appcompat/app/d;Lj7/b;LZf/r;ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
