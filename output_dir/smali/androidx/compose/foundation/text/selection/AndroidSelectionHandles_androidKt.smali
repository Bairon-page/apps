.class public abstract Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL/d;Li0/c;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v2, 0x1c5fd74b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v2, v3, 0x70

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v2, v6, :cond_a

    move v2, v7

    goto :goto_6

    :cond_a
    move v2, v5

    :goto_6
    and-int/lit8 v6, v3, 0xe

    if-eq v6, v4, :cond_b

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v5, v7

    :cond_c
    or-int/2addr v2, v5

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, LL/b;

    invoke-direct {v4, v1, v0}, LL/b;-><init>(Li0/c;LL/d;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, LL/b;

    new-instance v4, Landroidx/compose/ui/window/k;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/window/k;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/j;LZf/a;Landroidx/compose/ui/window/k;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_f
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    invoke-direct {v3, v0, v1, v9, v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(LL/d;Li0/c;LZf/p;I)V

    invoke-interface {v2, v3}, LW/f0;->a(LZf/p;)V

    :cond_10
    return-void
.end method

.method public static final b(LL/d;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p8

    const v0, -0x324ab118

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    and-int/lit8 v3, p9, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v12, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_9

    invoke-interface {v11, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v10, 0xc00

    move/from16 v13, p3

    if-nez v3, :cond_c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    :goto_8
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, p9, 0x10

    move-wide/from16 v5, p4

    if-nez v3, :cond_d

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v1, v3

    goto :goto_a

    :cond_e
    move-wide/from16 v5, p4

    :goto_a
    and-int/lit8 v3, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v1, v14

    goto :goto_c

    :cond_f
    and-int v3, v10, v14

    if-nez v3, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v1, v3

    :cond_11
    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v1

    const v14, 0x12492

    if-ne v3, v14, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_16

    :cond_13
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v3, v10, 0x1

    const v14, -0xe001

    if-eqz v3, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/b;->L()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_15

    :goto_e
    and-int/2addr v1, v14

    :cond_15
    move-wide v14, v5

    goto :goto_10

    :cond_16
    :goto_f
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_15

    sget-object v3, La1/k;->b:La1/k$a;

    invoke-virtual {v3}, La1/k$a;->a()J

    move-result-wide v5

    goto :goto_e

    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_17
    invoke-static/range {p1 .. p3}, LL/k;->f(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v5

    sget-object v0, Li0/a;->a:Li0/a;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Li0/a;->b()Li0/c;

    move-result-object v0

    :goto_11
    move-object v6, v0

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Li0/a;->a()Li0/c;

    move-result-object v0

    goto :goto_11

    :goto_12
    and-int/lit8 v3, v1, 0xe

    const/4 v0, 0x1

    if-eq v3, v2, :cond_1a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_19

    invoke-interface {v11, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    move v2, v0

    :goto_14
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_1b

    move v1, v0

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v1, v2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    invoke-direct {v2, v7, v8, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(LL/d;ZZ)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LZf/l;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v4, v2, v0, v1}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/V0;

    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move v2, v0

    move-object v0, v4

    move v9, v2

    move v8, v3

    move-wide v2, v14

    move-object v10, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/V0;JZLandroidx/compose/ui/b;LL/d;)V

    const/16 v0, 0x36

    const v1, 0x10b320d1

    invoke-static {v1, v9, v10, v11, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    or-int/lit16 v1, v8, 0x180

    move-object/from16 v2, v17

    invoke-static {v7, v2, v0, v11, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(LL/d;Li0/c;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1e
    move-wide v5, v14

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(LL/d;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/b;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/b;LZf/a;ZLandroidx/compose/runtime/b;I)V
    .locals 4

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, LL/k;->c()F

    move-result v0

    invoke-static {}, LL/k;->b()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->e(Landroidx/compose/ui/b;LZf/a;Z)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/b;LZf/a;ZI)V

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/CacheDrawScope;F)Lp0/G0;
    .locals 32

    move/from16 v3, p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v5, v0, 0x2

    sget-object v0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/c;->c()Lp0/G0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/c;->a()Lp0/k0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/c;->b()Lr0/a;

    move-result-object v11

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lp0/G0;->b()I

    move-result v4

    if-gt v5, v4, :cond_1

    invoke-interface {v1}, Lp0/G0;->a()I

    move-result v4

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v1

    move-object v13, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v1}, Lp0/H0$a;->a()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v5

    invoke-static/range {v4 .. v10}, Lp0/I0;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Lp0/G0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/c;->f(Lp0/G0;)V

    invoke-static {v1}, Lp0/m0;->a(Lp0/G0;)Lp0/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/c;->d(Lp0/k0;)V

    goto :goto_0

    :goto_2
    if-nez v11, :cond_2

    new-instance v11, Lr0/a;

    invoke-direct {v11}, Lr0/a;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/c;->e(Lr0/a;)V

    :cond_2
    move-object/from16 v27, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-interface {v12}, Lp0/G0;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v12}, Lp0/G0;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo0/n;->a(FF)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Lr0/a;->H()Lr0/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lr0/a$a;->a()La1/d;

    move-result-object v11

    invoke-virtual {v4}, Lr0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v4}, Lr0/a$a;->c()Lp0/k0;

    move-result-object v9

    invoke-virtual {v4}, Lr0/a$a;->d()J

    move-result-wide v7

    invoke-virtual/range {v27 .. v27}, Lr0/a;->H()Lr0/a$a;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {v4, v0}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v4, v13}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {v4, v1, v2}, Lr0/a$a;->l(J)V

    invoke-interface {v13}, Lp0/k0;->t()V

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->a()J

    move-result-wide v15

    invoke-interface/range {v27 .. v27}, Lr0/f;->e()J

    move-result-wide v19

    sget-object v0, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v0}, Lp0/b0$a;->a()I

    move-result v24

    const/16 v25, 0x3a

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v27

    invoke-static/range {v14 .. v26}, Lr0/f;->x0(Lr0/f;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lp0/u0;->d(J)J

    move-result-wide v15

    sget-object v2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v2}, Lo0/g$a;->c()J

    move-result-wide v17

    invoke-static {v3, v3}, Lo0/n;->a(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Lr0/f;->x0(Lr0/f;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    invoke-static {v0, v1}, Lp0/u0;->d(J)J

    move-result-wide v1

    invoke-static {v3, v3}, Lo0/h;->a(FF)J

    move-result-wide v4

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v27

    move/from16 v3, p1

    move-wide/from16 v28, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v30, v9

    move/from16 v9, v18

    move-object/from16 v31, v10

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v0 .. v11}, Lr0/f;->f0(Lr0/f;JFJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    invoke-interface {v13}, Lp0/k0;->o()V

    invoke-virtual/range {v27 .. v27}, Lr0/a;->H()Lr0/a$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lr0/a$a;->j(La1/d;)V

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lr0/a$a;->i(Lp0/k0;)V

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lr0/a$a;->l(J)V

    return-object v12
.end method

.method public static final e(Landroidx/compose/ui/b;LZf/a;Z)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(LZf/a;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
