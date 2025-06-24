.class public abstract Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:LZf/l;

    return-void
.end method

.method public static final a(LZf/l;Landroidx/compose/ui/b;LZf/l;LZf/l;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

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
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

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

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

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

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v5

    :cond_10
    :goto_a
    move-object v3, v8

    move-object v5, v12

    goto/16 :goto_10

    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_c

    :cond_12
    move-object v4, v5

    :goto_c
    if-eqz v7, :cond_13

    const/4 v5, 0x0

    move-object v8, v5

    :cond_13
    if-eqz v9, :cond_14

    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:LZf/l;

    move-object v10, v5

    :cond_14
    if-eqz v11, :cond_15

    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:LZf/l;

    move-object v12, v5

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, -0x1

    const-string v7, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:211)"

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v2, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/ui/viewinterop/d;->e(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v14

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, La1/d;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v20

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/lifecycle/p;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lf2/f;

    if-eqz v8, :cond_19

    const v0, 0x243b61a2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(LZf/l;Landroidx/compose/runtime/b;I)LZf/a;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v3

    instance-of v3, v3, LH0/b0;

    if-nez v3, :cond_17

    invoke-static {}, LW/e;->c()V

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_d

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/b;->q()V

    :goto_d
    invoke-static {v2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v0

    move-object v13, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->g(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;ILa1/d;Landroidx/lifecycle/p;Lf2/f;Landroidx/compose/ui/unit/LayoutDirection;LW/k;)V

    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    invoke-static {v0, v8, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    invoke-static {v0, v12, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    invoke-static {v0, v10, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_f

    :cond_19
    const v0, 0x24486ef9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(LZf/l;Landroidx/compose/runtime/b;I)LZf/a;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v3

    instance-of v3, v3, LH0/b0;

    if-nez v3, :cond_1a

    invoke-static {}, LW/e;->c()V

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/b;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v0

    move-object v13, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->g(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;ILa1/d;Landroidx/lifecycle/p;Lf2/f;Landroidx/compose/ui/unit/LayoutDirection;LW/k;)V

    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    invoke-static {v0, v12, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    invoke-static {v0, v10, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->M()V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_a

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(LZf/l;Landroidx/compose/ui/b;LZf/l;LZf/l;LZf/l;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_1c
    return-void
.end method

.method public static final b(LZf/l;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V
    .locals 9

    const v0, -0x6a521d79

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    :cond_a
    :goto_6
    move-object v3, p1

    move-object v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_c
    if-eqz v3, :cond_d

    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:LZf/l;

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:107)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:LZf/l;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(LZf/l;Landroidx/compose/ui/b;LZf/l;LZf/l;LZf/l;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(LZf/l;Landroidx/compose/ui/b;LZf/l;II)V

    invoke-interface {p1, p2}, LW/f0;->a(LZf/p;)V

    :cond_f
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->f(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LZf/l;Landroidx/compose/runtime/b;I)LZf/a;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:266)"

    const v2, 0x7907de51

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v0}, LW/e;->d(Landroidx/compose/runtime/b;I)Landroidx/compose/runtime/e;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->d()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/saveable/a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v8, 0x4

    if-le v3, v8, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v8, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int p2, v1, v0

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v6}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;LZf/l;Landroidx/compose/runtime/e;Landroidx/compose/runtime/saveable/a;ILandroid/view/View;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LZf/a;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    return-object v0
.end method

.method public static final e()LZf/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:LZf/l;

    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final g(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;ILa1/d;Landroidx/lifecycle/p;Lf2/f;Landroidx/compose/ui/unit/LayoutDirection;LW/k;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {p0, p7, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    invoke-static {p0, p1, p7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    invoke-static {p0, p3, p1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    invoke-static {p0, p4, p1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    invoke-static {p0, p5, p1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    invoke-static {p0, p6, p1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/b;->f()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1
    return-void
.end method
