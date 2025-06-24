.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/window/k;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v10, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v10

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    const/16 v9, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    :goto_6
    move v8, v1

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    invoke-interface {v14, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_6

    :goto_8
    and-int/lit16 v1, v8, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_13

    :cond_d
    :goto_9
    const/4 v7, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v22, v7

    goto :goto_a

    :cond_e
    move-object/from16 v22, v3

    :goto_a
    if-eqz v4, :cond_f

    new-instance v1, Landroidx/compose/ui/window/k;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/window/k;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_f
    move-object/from16 v23, v5

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:302)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, La1/d;

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/u;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LW/e;->d(Landroidx/compose/runtime/b;I)Landroidx/compose/runtime/e;

    move-result-object v5

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    const/16 v19, 0xc00

    const/16 v21, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v30, v5

    move-object v5, v14

    move/from16 v6, v19

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/UUID;

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_11

    new-instance v5, Landroidx/compose/ui/window/PopupLayout;

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v3, v0

    move-object/from16 v4, v20

    move-object v0, v5

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v31, v3

    move-object v3, v4

    move-object/from16 v32, v4

    move-object/from16 v4, v16

    move-object/from16 v33, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move/from16 v34, v8

    move-object/from16 v8, v21

    move/from16 v9, v18

    move v12, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroid/view/View;La1/d;Landroidx/compose/ui/window/j;Ljava/util/UUID;Landroidx/compose/ui/window/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;LW/p0;)V

    const v2, 0x4da88f2f    # 3.534945E8f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/PopupLayout;->r(Landroidx/compose/runtime/e;LZf/p;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move-object/from16 v31, v0

    move v3, v6

    move/from16 v34, v8

    move v12, v10

    move-object/from16 v32, v20

    :goto_c
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v34

    and-int/lit8 v4, v2, 0x70

    if-ne v4, v12, :cond_12

    move v6, v3

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v0, v6

    and-int/lit16 v5, v2, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    move v7, v3

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v0, v7

    move-object/from16 v7, v32

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move-object/from16 v8, v31

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, LZf/l;

    const/4 v0, 0x0

    invoke-static {v1, v9, v14, v0}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-ne v4, v12, :cond_16

    move v4, v3

    goto :goto_f

    :cond_16
    move v4, v0

    :goto_f
    or-int/2addr v4, v9

    if-ne v5, v6, :cond_17

    move v6, v3

    goto :goto_10

    :cond_17
    move v6, v0

    :goto_10
    or-int/2addr v4, v6

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    :cond_18
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LZf/a;

    invoke-static {v5, v14, v0}, LW/v;->g(LZf/a;Landroidx/compose/runtime/b;I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1a

    move v6, v3

    goto :goto_11

    :cond_1a
    move v6, v0

    :goto_11
    or-int v3, v4, v6

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v4, v1, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/j;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, LZf/l;

    invoke-static {v11, v4, v14, v2}, LW/v;->a(Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;LRf/c;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LZf/p;

    invoke-static {v1, v3, v14, v0}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_20

    :cond_1f
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v4, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, LZf/l;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    :cond_21
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    invoke-direct {v4, v1, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, LF0/t;

    invoke-static {v14, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v1

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {}, LW/e;->c()V

    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_12

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/b;->q()V

    :goto_12
    invoke-static {v14}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v6

    invoke-static {v5, v4, v6}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v5, v1, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v5}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_27
    move-object/from16 v2, v22

    move-object/from16 v3, v23

    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/window/k;LZf/p;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_28
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

    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(LW/p0;)LZf/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->g(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/k;Z)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->h(Landroidx/compose/ui/window/k;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)La1/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->j(Landroid/graphics/Rect;)La1/p;

    move-result-object p0

    return-object p0
.end method

.method private static final g(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000

    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->b:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p1, v0, :cond_1

    or-int/lit16 p0, p0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 p0, p0, 0x200

    :cond_2
    return p0
.end method

.method private static final h(Landroidx/compose/ui/window/k;Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->d()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->d()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/view/View;)Z
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

.method private static final j(Landroid/graphics/Rect;)La1/p;
    .locals 4

    new-instance v0, La1/p;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, La1/p;-><init>(IIII)V

    return-object v0
.end method
