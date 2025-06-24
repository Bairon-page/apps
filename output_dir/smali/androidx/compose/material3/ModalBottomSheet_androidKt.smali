.class public abstract Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$a;
    }
.end annotation


# direct methods
.method public static final a(LZf/a;LS/k;Landroidx/compose/animation/core/Animatable;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    const/4 v9, 0x4

    if-nez v1, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    move v7, v1

    and-int/lit16 v1, v7, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LW/e;->d(Landroidx/compose/runtime/b;I)Landroidx/compose/runtime/e;

    move-result-object v3

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v16, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->a:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 p4, v5

    move-object v5, v15

    move-object v8, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v18, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v15}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/h;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_c
    check-cast v1, Landroidx/compose/runtime/h;

    invoke-virtual {v1}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v19

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lv/h;->a(Landroidx/compose/runtime/b;I)Z

    move-result v20

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v1, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    goto :goto_7

    :cond_d
    move v13, v5

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v4

    move-object/from16 v4, p4

    move v13, v5

    move-object v5, v8

    move v8, v7

    move-object/from16 v7, p2

    move-object/from16 v8, v19

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(LZf/a;LS/k;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;La1/d;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Loh/y;Z)V

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(LW/p0;)V

    const v1, -0x5d0a5e91

    invoke-static {v1, v13, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v12, v1, v0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->h(Landroidx/compose/runtime/e;LZf/p;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_8
    check-cast v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LZf/l;

    const/4 v0, 0x0

    invoke-static {v2, v1, v15, v0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v17, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    move v4, v13

    goto :goto_9

    :cond_11
    move v4, v0

    :goto_9
    or-int/2addr v1, v4

    and-int/lit8 v3, v17, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    move v4, v13

    goto :goto_a

    :cond_12
    move v4, v0

    :goto_a
    or-int/2addr v1, v4

    move-object/from16 v3, p4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_14

    :cond_13
    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    invoke-direct {v4, v2, v10, v11, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;LZf/a;LS/k;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LZf/a;

    invoke-static {v4, v15, v0}, LW/v;->g(LZf/a;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(LZf/a;LS/k;Landroidx/compose/animation/core/Animatable;LZf/p;I)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

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

.method public static final synthetic c(LW/p0;)LZf/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->b(LW/p0;)LZf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->f(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static final f(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
