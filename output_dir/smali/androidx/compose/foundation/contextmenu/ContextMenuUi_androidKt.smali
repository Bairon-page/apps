.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/window/k;

.field private static final b:Lw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v7, Landroidx/compose/ui/window/k;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/k;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/k;

    new-instance v0, Lw/a;

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v11

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v13

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3ec28f5c    # 0.38f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lw/a;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Lw/a;

    return-void
.end method

.method public static final a(Lw/a;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 23

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x36e94d1d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v6, v7

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_7

    :cond_b
    move-object v6, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Lw/d;->a:Lw/d;

    invoke-virtual {v0}, Lw/d;->h()F

    move-result v8

    invoke-virtual {v0}, Lw/d;->c()F

    move-result v7

    invoke-static {v7}, LF/g;->c(F)LF/f;

    move-result-object v9

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v16}, Lm0/j;->b(Landroidx/compose/ui/b;FLp0/Y0;ZJJILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lw/a;->a()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/b;JLp0/Y0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/b;

    move-result-object v7

    invoke-virtual {v0}, Lw/d;->i()F

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v0, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v7

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->k()Li0/c$b;

    move-result-object v9

    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v8

    invoke-static {v1, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->q()V

    :goto_8
    invoke-static {v1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v12

    invoke-static {v11, v8, v12}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    invoke-static {v11, v9, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v11, v7, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/e;->a:LA/e;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v1, v5}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Lw/a;Landroidx/compose/ui/b;LZf/q;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLw/a;Landroidx/compose/ui/b;LZf/q;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 30

    move/from16 v7, p1

    move-object/from16 v8, p5

    move/from16 v9, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x4

    const v3, 0x2f25fb7f

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    const/4 v10, 0x1

    and-int/lit8 v4, p8, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v9, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    move-object/from16 v14, p0

    if-nez v4, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_8

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v4, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v11, 0x20000

    const/high16 v16, 0x30000

    if-eqz v12, :cond_10

    or-int v4, v4, v16

    :cond_f
    :goto_a
    move v12, v4

    goto :goto_c

    :cond_10
    and-int v12, v9, v16

    if-nez v12, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move v12, v11

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v4, v12

    goto :goto_a

    :goto_c
    const v4, 0x12493

    and-int/2addr v4, v12

    const v10, 0x12492

    if-ne v4, v10, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v5

    move-object v5, v6

    move-object v0, v15

    goto/16 :goto_17

    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v22, v2

    goto :goto_e

    :cond_14
    move-object/from16 v22, v5

    :goto_e
    const/4 v10, 0x0

    if-eqz v0, :cond_15

    move-object v6, v10

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)"

    invoke-static {v3, v12, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_16
    sget-object v5, Lw/d;->a:Lw/d;

    invoke-virtual {v5}, Lw/d;->f()Li0/c$c;

    move-result-object v4

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Lw/d;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v3

    and-int/lit8 v0, v12, 0x70

    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    move v0, v2

    :goto_f
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    if-ne v1, v11, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    move v1, v2

    :goto_10
    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLZf/a;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v1

    check-cast v11, LZf/a;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v22

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    move-object/from16 v25, v4

    move-object v4, v11

    move-object v11, v5

    move/from16 v5, v17

    move-object v14, v6

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v11}, Lw/d;->b()F

    move-result v2

    invoke-virtual {v11}, Lw/d;->a()F

    move-result v3

    invoke-virtual {v11}, Lw/d;->g()F

    move-result v4

    invoke-virtual {v11}, Lw/d;->g()F

    move-result v5

    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v11}, Lw/d;->d()F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/16 v1, 0x36

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v3, v2, v15, v1}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {}, LW/e;->c()V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_11
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v10

    invoke-static {v6, v1, v10}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/z;->a:LA/z;

    if-nez v14, :cond_1f

    const v1, 0x210e0ccd

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    goto/16 :goto_15

    :cond_1f
    const v1, 0x210e0cce

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v11}, Lw/d;->e()F

    move-result v24

    invoke-virtual {v11}, Lw/d;->e()F

    move-result v26

    invoke-virtual {v11}, Lw/d;->e()F

    move-result v27

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v3

    invoke-static {v15, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v17

    if-nez v17, :cond_20

    invoke-static {}, LW/e;->c()V

    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_13

    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_13
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v2

    invoke-static {v10, v3, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v2

    invoke-static {v10, v6, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v2

    invoke-static {v10, v1, v2}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v7, :cond_24

    invoke-virtual/range {p2 .. p2}, Lw/a;->d()J

    move-result-wide v1

    goto :goto_14

    :cond_24
    invoke-virtual/range {p2 .. p2}, Lw/a;->b()J

    move-result-wide v1

    :goto_14
    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v1, v15, v2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->u()V

    goto/16 :goto_12

    :goto_15
    if-eqz v7, :cond_25

    invoke-virtual/range {p2 .. p2}, Lw/a;->e()J

    move-result-wide v1

    goto :goto_16

    :cond_25
    invoke-virtual/range {p2 .. p2}, Lw/a;->c()J

    move-result-wide v1

    :goto_16
    invoke-virtual {v11, v1, v2}, Lw/d;->j(J)LN0/A;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, LA/y;->a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v11

    and-int/lit8 v0, v12, 0xe

    const/high16 v2, 0x180000

    or-int v20, v0, v2

    const/16 v21, 0x1b8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object v12, v1

    move-object v13, v0

    move-object v6, v14

    move v14, v2

    move-object v0, v15

    move v15, v3

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILp0/v0;Landroidx/compose/runtime/b;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_26
    move-object v5, v6

    move-object/from16 v4, v22

    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLw/a;Landroidx/compose/ui/b;LZf/q;LZf/a;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 9

    const v0, 0x2a7121cd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/b;->I()V

    :cond_d
    :goto_8
    move-object v4, p2

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v0, p4, v0, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->e(IILandroidx/compose/runtime/b;II)Lw/a;

    move-result-object v4

    and-int/lit16 v0, v1, 0x3fe

    const v3, 0xe000

    shl-int/2addr v1, v2

    and-int/2addr v1, v3

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->d(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/b;Lw/a;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto :goto_8

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/b;LZf/l;II)V

    invoke-interface {p2, p4}, LW/f0;->a(LZf/p;)V

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/b;Lw/a;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v8

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v15, v7

    goto :goto_b

    :cond_11
    move-object v15, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_12
    sget-object v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/k;

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v0, v4, v15, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Lw/a;Landroidx/compose/ui/b;LZf/l;)V

    const/16 v7, 0x36

    const v8, 0x2f709e7d

    const/4 v10, 0x1

    invoke-static {v8, v10, v0, v1, v7}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v10

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v3, v3, 0x70

    or-int v12, v0, v3

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/window/k;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    move-object v3, v15

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/b;Lw/a;LZf/l;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/b;II)Lw/a;
    .locals 20

    move-object/from16 v0, p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x1030086

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    const v2, 0x1030080

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)"

    const v5, 0x64b3ce0e

    move/from16 v6, p3

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Lw/a;

    invoke-virtual {v4}, Lw/a;->a()J

    move-result-wide v5

    const v7, 0x1010031

    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->h(Landroid/content/Context;IIJ)J

    move-result-wide v9

    const v1, 0x1010036

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4}, Lw/a;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->g(Landroid/content/res/ColorStateList;J)J

    move-result-wide v13

    invoke-virtual {v4}, Lw/a;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->f(Landroid/content/res/ColorStateList;J)J

    move-result-wide v17

    new-instance v5, Lw/a;

    const/16 v19, 0x0

    move-object v8, v5

    move-wide v11, v13

    move-wide/from16 v15, v17

    invoke-direct/range {v8 .. v19}, Lw/a;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lw/a;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-object v5
.end method

.method private static final f(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lp0/u0;->b(I)J

    move-result-wide p1

    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final g(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, Lp0/u0;->j(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lp0/u0;->b(I)J

    move-result-wide p1

    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final h(Landroid/content/Context;IIJ)J
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p3, p4}, Lp0/u0;->j(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lp0/u0;->b(I)J

    move-result-wide p3

    :goto_0
    return-wide p3
.end method

.method private static final i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
