.class public abstract Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    return-void
.end method

.method private static final a(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)LA0/a;
    .locals 1

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final b(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/ModalBottomSheetState;ZLp0/Y0;FJJJLZf/p;Landroidx/compose/runtime/b;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x58a9d30

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v9

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move/from16 v12, p3

    if-nez v6, :cond_b

    invoke-interface {v9, v12}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, v15, 0x10

    move-object/from16 v8, p4

    if-nez v6, :cond_c

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_9

    :cond_d
    move-object/from16 v8, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_f

    and-int/lit8 v6, v15, 0x20

    move/from16 v7, p5

    if-nez v6, :cond_e

    invoke-interface {v9, v7}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v2, v6

    goto :goto_b

    :cond_f
    move/from16 v7, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v6, v14, v16

    if-nez v6, :cond_11

    and-int/lit8 v6, v15, 0x40

    move-wide/from16 v0, p6

    if-nez v6, :cond_10

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v2, v6

    goto :goto_d

    :cond_11
    move-wide/from16 v0, p6

    :goto_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v14

    if-nez v6, :cond_13

    and-int/lit16 v6, v15, 0x80

    move/from16 v18, v11

    move-wide/from16 v10, p8

    if-nez v6, :cond_12

    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v2, v6

    goto :goto_f

    :cond_13
    move/from16 v18, v11

    move-wide/from16 v10, p8

    :goto_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v14

    if-nez v6, :cond_15

    and-int/lit16 v6, v15, 0x100

    move-wide/from16 v7, p10

    if-nez v6, :cond_14

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_14
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v2, v6

    goto :goto_11

    :cond_15
    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v6, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v6, :cond_17

    or-int v2, v2, v19

    :cond_16
    :goto_12
    move v6, v2

    goto :goto_14

    :cond_17
    and-int v6, v14, v19

    if-nez v6, :cond_16

    invoke-interface {v9, v13}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x20000000

    goto :goto_13

    :cond_18
    const/high16 v6, 0x10000000

    :goto_13
    or-int/2addr v2, v6

    goto :goto_12

    :goto_14
    const v2, 0x12492493

    and-int/2addr v2, v6

    const v0, 0x12492492

    if-ne v2, v0, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v3, p0

    move-object/from16 v34, p4

    move/from16 v6, p5

    move-object v2, v4

    move-wide/from16 v28, v7

    move v4, v12

    move-wide/from16 v7, p6

    goto/16 :goto_24

    :cond_1a
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v14, 0x1

    const v1, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v6, v6, -0x381

    :cond_1c
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_1d

    and-int v6, v6, v20

    :cond_1d
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1e

    and-int v6, v6, v19

    :cond_1e
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v6, v1

    :cond_1f
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_20

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_20
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_21

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_21
    move-object/from16 v1, p4

    move/from16 v3, p5

    move-wide/from16 v28, p10

    move v0, v8

    move-wide/from16 v7, p6

    move-object/from16 v37, v5

    move v5, v2

    move-object/from16 v2, v37

    goto/16 :goto_1d

    :cond_22
    :goto_16
    if-eqz v3, :cond_23

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_17

    :cond_23
    move-object v0, v4

    :goto_17
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->a:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v7, 0x6

    const/16 v21, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v22

    move v1, v6

    move-object v6, v9

    move-object/from16 p1, v0

    move v0, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ModalBottomSheetKt;->j(Landroidx/compose/material/ModalBottomSheetValue;Lu/f;LZf/l;ZLandroidx/compose/runtime/b;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v2

    and-int/lit16 v6, v1, -0x381

    goto :goto_18

    :cond_24
    move-object/from16 p1, v0

    move v1, v6

    move v0, v8

    move-object v2, v5

    :goto_18
    if-eqz v18, :cond_25

    move v12, v0

    :cond_25
    and-int/lit8 v1, v15, 0x10

    const/4 v3, 0x6

    if-eqz v1, :cond_26

    sget-object v1, LM/q;->a:LM/q;

    invoke-virtual {v1, v9, v3}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v1

    invoke-virtual {v1}, LM/x;->a()LF/a;

    move-result-object v1

    and-int v6, v6, v20

    goto :goto_19

    :cond_26
    move-object/from16 v1, p4

    :goto_19
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_27

    sget-object v4, LM/r;->a:LM/r;

    invoke-virtual {v4}, LM/r;->b()F

    move-result v4

    and-int v6, v6, v19

    goto :goto_1a

    :cond_27
    move/from16 v4, p5

    :goto_1a
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_28

    sget-object v5, LM/q;->a:LM/q;

    invoke-virtual {v5, v9, v3}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v3

    invoke-virtual {v3}, LM/f;->l()J

    move-result-wide v7

    const v3, -0x380001

    and-int/2addr v6, v3

    goto :goto_1b

    :cond_28
    move-wide/from16 v7, p6

    :goto_1b
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_29

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v9, v3}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v10

    const v3, -0x1c00001

    and-int/2addr v3, v6

    move v6, v3

    :cond_29
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_2a

    sget-object v3, LM/r;->a:LM/r;

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v5}, LM/r;->c(Landroidx/compose/runtime/b;I)J

    move-result-wide v18

    const v3, -0xe000001

    and-int/2addr v6, v3

    move v3, v4

    move-wide/from16 v28, v18

    :goto_1c
    move-object/from16 v4, p1

    goto :goto_1d

    :cond_2a
    const/4 v5, 0x0

    move-wide/from16 v28, p10

    move v3, v4

    goto :goto_1c

    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v18

    if-eqz v18, :cond_2b

    const/4 v0, -0x1

    const-string v5, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:361)"

    const v14, -0x58a9d30

    invoke-static {v14, v6, v0, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_2c

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v9}, LW/v;->i(Lkotlin/coroutines/d;Landroidx/compose/runtime/b;)Loh/y;

    move-result-object v0

    new-instance v14, Landroidx/compose/runtime/h;

    invoke-direct {v14, v0}, Landroidx/compose/runtime/h;-><init>(Loh/y;)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_2c
    check-cast v0, Landroidx/compose/runtime/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->a()Loh/y;

    move-result-object v0

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v17, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v17 .. v17}, Li0/c$a;->o()Li0/c;

    move-result-object v15

    move/from16 p10, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v15

    invoke-static {v9, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v20

    invoke-interface {v9}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v3

    move-wide/from16 v30, v10

    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p11, v4

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v21

    if-nez v21, :cond_2d

    invoke-static {}, LW/e;->c()V

    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v21

    if-eqz v21, :cond_2e

    invoke-interface {v9, v4}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1e

    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/b;->q()V

    :goto_1e
    invoke-static {v9}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v4

    move-wide/from16 v32, v7

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v4, v15, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v4, v3, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-interface {v4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_30
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v4, v10, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v7, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Li0/c$a;->o()Li0/c;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v10

    invoke-static {v9, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v20

    invoke-interface {v9}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v7

    invoke-static {v9, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v22

    if-nez v22, :cond_31

    invoke-static {}, LW/e;->c()V

    :cond_31
    invoke-interface {v9}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->f()Z

    move-result v22

    if-eqz v22, :cond_32

    invoke-interface {v9, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1f

    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/b;->q()V

    :goto_1f
    invoke-static {v9}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    move-object/from16 v34, v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v1

    invoke-static {v8, v10, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v8, v7, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_34
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v8, v15, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v9, v1}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_35

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_36

    :cond_35
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;

    invoke-direct {v7, v2, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Loh/y;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_36
    move-object v1, v7

    check-cast v1, LZf/a;

    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/material/ModalBottomSheetValue;->a:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v7, v8, :cond_37

    const/4 v7, 0x1

    goto :goto_20

    :cond_37
    const/4 v7, 0x0

    :goto_20
    shr-int/lit8 v10, v6, 0x18

    and-int/lit8 v10, v10, 0xe

    move-wide/from16 p1, v28

    move-object/from16 p3, v1

    move/from16 p4, v7

    move-object/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroidx/compose/material/ModalBottomSheetKt;->c(JLZf/a;ZLandroidx/compose/runtime/b;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->u()V

    invoke-virtual/range {v17 .. v17}, Li0/c$a;->m()Li0/c;

    move-result-object v1

    invoke-interface {v3, v4, v1}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v1

    sget v3, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v10, v3, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v1, v10, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    if-eqz v12, :cond_3a

    const v3, -0x353a2b13    # -6482550.5f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_38

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_39

    :cond_38
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/material/ModalBottomSheetKt;->a(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)LA0/a;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, LA0/a;

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v7, v10, v3, v10}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/b;LA0/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    goto :goto_21

    :cond_3a
    const v3, -0x9f96382

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    move-object v3, v4

    :goto_21
    invoke-interface {v1, v3}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt;->i(Landroidx/compose/ui/b;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v3

    if-eqz v12, :cond_3b

    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_22

    :cond_3b
    const/4 v7, 0x0

    :goto_22
    const/16 v8, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v14

    move/from16 p4, v7

    move/from16 p5, v11

    move-object/from16 p6, v15

    move/from16 p7, v17

    move/from16 p8, v8

    move-object/from16 p9, v10

    invoke-static/range {p1 .. p9}, Landroidx/compose/material/AnchoredDraggableKt;->e(Landroidx/compose/ui/b;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLz/k;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    if-eqz v12, :cond_3e

    const v3, -0x352b5e89    # -6967483.5f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v9}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3c

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3d

    :cond_3c
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;

    invoke-direct {v7, v2, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Loh/y;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3d
    check-cast v7, LZf/l;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v0, v7, v3, v5}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    goto :goto_23

    :cond_3e
    const v0, -0x9f84002

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->M()V

    :goto_23
    invoke-interface {v1, v4}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;-><init>(LZf/q;)V

    const/16 v4, 0x36

    const v5, 0x109734e

    const/4 v7, 0x1

    invoke-static {v5, v7, v1, v9, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v24

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v16

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int v26, v1, v4

    const/16 v27, 0x10

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    move-wide/from16 v18, v32

    move-wide/from16 v20, v30

    move/from16 v23, p10

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3f
    move/from16 v6, p10

    move-object v5, v2

    move v4, v12

    move-wide/from16 v10, v30

    move-wide/from16 v7, v32

    move-object/from16 v2, p11

    :goto_24
    invoke-interface {v9}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v5, v34

    move-wide v9, v10

    move-wide/from16 v11, v28

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(LZf/q;Landroidx/compose/ui/b;Landroidx/compose/material/ModalBottomSheetState;ZLp0/Y0;FJJJLZf/p;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_40
    return-void
.end method

.method private static final c(JLZf/a;ZLandroidx/compose/runtime/b;I)V
    .locals 22

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1f62403c

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.Scrim (ModalBottomSheet.kt:496)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    const-wide/16 v6, 0x10

    cmp-long v0, v1, v6

    if-eqz v0, :cond_14

    const v0, 0x1c72cbb1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    new-instance v7, Lu/e0;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lu/e0;-><init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLu/f;FLjava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v6

    sget-object v7, Landroidx/compose/material/k;->a:Landroidx/compose/material/k$a;

    invoke-virtual {v7}, Landroidx/compose/material/k$a;->b()I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v7, v14, v8}, Landroidx/compose/material/l;->a(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_10

    const v11, 0x1c7640a5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    and-int/lit8 v12, v18, 0x70

    if-ne v12, v15, :cond_a

    move v13, v10

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_b

    sget-object v13, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    invoke-direct {v9, v3, v8}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(LZf/a;LRf/c;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LZf/p;

    invoke-static {v11, v3, v9}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-ne v12, v15, :cond_d

    move v12, v10

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v11, v12

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    :cond_e
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    invoke-direct {v12, v7, v3}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;LZf/a;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, LZf/l;

    invoke-static {v9, v10, v12}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/b;->M()V

    goto :goto_8

    :cond_10
    const v7, 0x1c7a89a2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->M()V

    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_8
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v9, v0, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    and-int/lit8 v7, v18, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLW/p0;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LZf/l;

    const/4 v6, 0x0

    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->M()V

    goto :goto_a

    :cond_14
    const v0, 0x1c7dd662

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->M()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLZf/a;ZI)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method private static final d(LW/p0;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(JLZf/a;ZLandroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->c(JLZf/a;ZLandroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic f(LW/p0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->d(LW/p0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    return v0
.end method

.method private static final i(Landroidx/compose/ui/b;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/b;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->d()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;

    invoke-direct {v2, p1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material/AnchoredDraggableKt;->h(Landroidx/compose/ui/b;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;LZf/p;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/material/ModalBottomSheetValue;Lu/f;LZf/l;ZLandroidx/compose/runtime/b;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 14

    move-object v1, p0

    move-object/from16 v7, p4

    move/from16 v0, p5

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, LM/r;->a:LM/r;

    invoke-virtual {v2}, LM/r;->a()Lu/f;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->a:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v2, p6, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v8, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:291)"

    const v9, -0x788e558

    invoke-static {v9, v0, v2, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/d;

    const v8, 0x3a3374bf

    invoke-interface {v7, v8, p0}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {p0, v4, v8, v3, v2}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/ModalBottomSheetState;->d:Landroidx/compose/material/ModalBottomSheetState$Companion;

    invoke-virtual {v9, v4, v3, v6, v2}, Landroidx/compose/material/ModalBottomSheetState$Companion;->a(Lu/f;LZf/l;ZLa1/d;)Lf0/b;

    move-result-object v9

    and-int/lit8 v10, v0, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-le v10, v12, :cond_4

    invoke-interface {v7, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    and-int/lit8 v10, v0, 0x6

    if-ne v10, v12, :cond_6

    :cond_5
    move v10, v11

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    invoke-interface {v7, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v12, v0, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    and-int/lit16 v12, v0, 0x180

    if-ne v12, v13, :cond_9

    :cond_8
    move v12, v11

    goto :goto_4

    :cond_9
    move v12, v5

    :goto_4
    or-int/2addr v10, v12

    invoke-interface {v7, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v12, v0, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_a

    invoke-interface {v7, v6}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v13, :cond_c

    :cond_b
    move v5, v11

    :cond_c
    or-int v0, v10, v5

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_e

    :cond_d
    new-instance v10, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;

    move-object v0, v10

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetValue;La1/d;LZf/l;Lu/f;Z)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_e
    move-object v3, v5

    check-cast v3, LZf/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Lf0/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/b;->P()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_f
    return-object v0
.end method
