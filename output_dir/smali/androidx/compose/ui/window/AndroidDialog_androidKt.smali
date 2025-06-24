.class public abstract Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/a;Landroidx/compose/ui/window/c;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v6

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v4, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    :goto_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :cond_8
    :goto_5
    and-int/lit16 v10, v1, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    move-object v11, v6

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    new-instance v2, Landroidx/compose/ui/window/c;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/window/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v10, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:166)"

    invoke-static {v0, v1, v2, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LW/e;->d(Landroidx/compose/runtime/b;I)Landroidx/compose/runtime/e;

    move-result-object v13

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v12

    new-array v10, v14, [Ljava/lang/Object;

    sget-object v16, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x1

    if-nez v11, :cond_e

    sget-object v11, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_d

    goto :goto_7

    :cond_d
    move v13, v1

    move-object/from16 v22, v3

    move v15, v5

    move-object v11, v6

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v12, Landroidx/compose/ui/window/DialogWrapper;

    move-object v11, v0

    move-object v0, v12

    move v13, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move-object v2, v3

    move-object/from16 v22, v3

    move-object v3, v15

    move v15, v4

    move-object/from16 v4, p1

    move v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(LZf/a;Landroidx/compose/ui/window/c;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;La1/d;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(LW/p0;)V

    const v1, 0x1d1a4619

    invoke-static {v1, v14, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/DialogWrapper;->i(Landroidx/compose/runtime/e;LZf/p;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Landroidx/compose/ui/window/DialogWrapper;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    invoke-direct {v1, v12}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LZf/l;

    const/4 v0, 0x0

    invoke-static {v12, v1, v11, v0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v13, 0xe

    if-ne v2, v15, :cond_11

    move v2, v14

    goto :goto_9

    :cond_11
    move v2, v0

    :goto_9
    or-int/2addr v1, v2

    and-int/lit8 v2, v13, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_12

    goto :goto_a

    :cond_12
    move v14, v0

    :goto_a
    or-int/2addr v1, v14

    move-object/from16 v10, p1

    invoke-interface {v11, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v3, v22

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    move-object/from16 v3, v22

    invoke-direct {v2, v12, v7, v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;LZf/a;Landroidx/compose/ui/window/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, LZf/a;

    invoke-static {v2, v11, v0}, LW/v;->g(LZf/a;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    move-object v2, v3

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v10, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(LZf/a;Landroidx/compose/ui/window/c;LZf/p;II)V

    invoke-interface {v6, v10}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method private static final b(LW/p0;)LZf/p;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZf/p;

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/b;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 8

    const v0, -0x4634f888

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:464)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, LW/e;->c()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_5
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/b;LZf/p;II)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_f
    return-void
.end method

.method public static final synthetic d(LW/p0;)LZf/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->b(LW/p0;)LZf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/b;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->c(Landroidx/compose/ui/b;LZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
