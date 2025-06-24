.class public abstract Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;LZf/l;LZf/a;LB/s;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->d(Ljava/util/List;LZf/l;LZf/a;LB/s;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p7}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->e(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final c(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v0, 0x4

    const-string v4, "codeLanguages"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAddFile"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hide"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2cfdf100

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v14, 0x4

    const/4 v14, 0x1

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x7efa

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x4b47

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4529

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x7483

    const/16 v0, 0x80

    :goto_4
    or-int/2addr v6, v0

    :cond_8
    :goto_5
    and-int/lit16 v0, v6, 0x93

    const/16 v10, 0x19f0

    const/16 v10, 0x92

    if-ne v0, v10, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v6, p3

    move-object v4, v15

    goto/16 :goto_b

    :cond_a
    :goto_6
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_7

    :cond_b
    move-object/from16 v0, p3

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x2

    const/4 v10, -0x1

    const-string v11, "com.getmimo.ui.projects.dialogs.AddFileBottomSheet (AddFileBottomSheet.kt:42)"

    invoke-static {v4, v6, v10, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v12, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v10

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    sget-object v16, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->k()Li0/c$b;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v13, v8, v15, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v8

    invoke-static {v15, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_8
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    invoke-static {v12, v7, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v7, LA/e;->a:LA/e;

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {v11, v15, v9, v14}, Lj7/d;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object v13, Lf7/n;->a:Lf7/n;

    sget v12, Lf7/n;->c:I

    invoke-virtual {v13, v15, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v17

    const/16 v20, 0xf75

    const/16 v20, 0x2

    const/16 v21, 0x4c71

    const/16 v21, 0x0

    const/16 v19, 0x1109

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    invoke-virtual {v13, v15, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l;->d()Lf7/l$c;

    move-result-object v8

    invoke-virtual {v8}, Lf7/l$c;->b()F

    move-result v8

    const/4 v10, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x6

    const/4 v14, 0x0

    invoke-static {v8, v14, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)LA/s;

    move-result-object v8

    const v10, -0x11242ebd

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v9, v6, 0x70

    const/16 v11, 0x3810

    const/16 v11, 0x20

    if-ne v9, v11, :cond_11

    const/4 v9, 0x6

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x7

    const/4 v9, 0x0

    :goto_9
    or-int/2addr v9, v10

    and-int/lit16 v6, v6, 0x380

    const/16 v10, 0x1faa

    const/16 v10, 0x100

    if-ne v6, v10, :cond_12

    const/4 v6, 0x3

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x7

    const/4 v6, 0x0

    :goto_a
    or-int/2addr v6, v9

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_14

    :cond_13
    new-instance v9, LU8/a;

    invoke-direct {v9, v1, v2, v3}, LU8/a;-><init>(Ljava/util/List;LZf/l;LZf/a;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v9

    check-cast v17, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    const/16 v18, 0x129e

    const/16 v18, 0x0

    const/16 v19, 0x5a0c

    const/16 v19, 0xfa

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/16 v20, 0xca

    const/16 v20, 0x0

    const/16 v21, 0x338f

    const/16 v21, 0x0

    const/16 v22, 0x374a

    const/16 v22, 0x0

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v20

    move/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v24, v13

    move/from16 v13, v22

    move-object/from16 v14, v17

    move-object/from16 p3, v15

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZLandroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Lx/e;ZLZf/l;Landroidx/compose/runtime/b;II)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    const/16 v6, 0x635b

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v7

    move-object/from16 v4, p3

    move/from16 v8, v23

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v8}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    move-object v6, v0

    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, LU8/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LU8/b;-><init>(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method private static final d(Ljava/util/List;LZf/l;LZf/a;LB/s;)LNf/u;
    .locals 7

    move-object v3, p0

    const-string v5, "$this$LazyColumn"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    new-instance v1, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$2;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    const/4 v5, 0x5

    new-instance v2, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1, p2, v3}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$AddFileBottomSheet$lambda$6$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;LZf/l;LZf/a;Ljava/util/List;)V

    const/4 v5, 0x2

    const v3, -0x410876af

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    invoke-static {v3, p1, v2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    move-object v3, v5

    const/4 v6, 0x0

    move p1, v6

    invoke-interface {p3, v0, p1, v1, v3}, LB/s;->c(ILZf/l;LZf/l;LZf/r;)V

    const/4 v6, 0x4

    sget-object v3, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object v3
.end method

.method private static final e(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
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

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->c(Ljava/util/List;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final f(Landroidx/appcompat/app/d;Ljava/util/List;LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "codeLanguages"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "onAddFile"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt$b;-><init>(Ljava/util/List;LZf/l;)V

    const/4 v3, 0x1

    const p1, -0x6e049a09

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, p1, p2, v0}, Lcom/getmimo/ui/compose/components/dialogs/BottomSheetWrapperKt;->q(Landroidx/appcompat/app/d;Lj7/b;LZf/r;ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
