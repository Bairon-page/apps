.class public abstract Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lu/u;

.field private static final e:Lu/u;

.field private static final f:Lu/u;

.field private static final g:Lu/u;

.field private static final h:Lu/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LM/t;->a:LM/t;

    invoke-virtual {v0}, LM/t;->a()F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    new-instance v0, Lu/u;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Lu/u;

    new-instance v0, Lu/u;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Lu/u;

    new-instance v0, Lu/u;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Lu/u;

    new-instance v0, Lu/u;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Lu/u;

    new-instance v0, Lu/u;

    invoke-direct {v0, v3, v2, v1, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Lu/u;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;JFJILandroidx/compose/runtime/b;II)V
    .locals 33

    move/from16 v8, p8

    const v0, -0x42b466e0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v14, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v8, 0xc00

    move-wide/from16 v14, p4

    if-nez v13, :cond_a

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :cond_a
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p9, 0x10

    if-nez v13, :cond_b

    move/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v13, p6

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_d
    move/from16 v13, p6

    :goto_9
    and-int/lit16 v7, v5, 0x2493

    const/16 v3, 0x2492

    if-ne v7, v3, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v4

    move v4, v11

    move v7, v13

    move-wide v5, v14

    goto/16 :goto_13

    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v3, v8, 0x1

    const v7, -0xe001

    if-eqz v3, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v5, v5, -0x71

    :cond_11
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_12

    and-int/2addr v5, v7

    :cond_12
    move-object v2, v4

    :cond_13
    move-wide v3, v9

    move/from16 v29, v13

    :goto_b
    move-wide v6, v14

    move v15, v5

    move v5, v11

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_15
    move-object v2, v4

    :goto_d
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_16

    sget-object v3, LM/q;->a:LM/q;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v3

    invoke-virtual {v3}, LM/f;->h()J

    move-result-wide v3

    and-int/lit8 v5, v5, -0x71

    move-wide v9, v3

    :cond_16
    if-eqz v6, :cond_17

    sget-object v3, LM/t;->a:LM/t;

    invoke-virtual {v3}, LM/t;->a()F

    move-result v3

    move v11, v3

    :cond_17
    if-eqz v12, :cond_18

    sget-object v3, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v3}, Lp0/s0$a;->d()J

    move-result-wide v3

    move-wide v14, v3

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_13

    sget-object v3, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v3}, Lp0/a1$a;->c()I

    move-result v3

    and-int/2addr v5, v7

    move/from16 v29, v3

    move-wide v3, v9

    goto :goto_b

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:365)"

    invoke-static {v0, v15, v9, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    new-instance v14, Lr0/k;

    invoke-interface {v0, v5}, La1/d;->j1(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v14

    move/from16 v21, v29

    invoke-direct/range {v18 .. v25}, Lr0/k;-><init>(FFIILp0/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v1, v13, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lkotlin/jvm/internal/n;)Lu/f0;

    move-result-object v17

    const/16 v9, 0x1a04

    invoke-static {}, Lu/C;->d()Lu/A;

    move-result-object v12

    const/4 v8, 0x2

    invoke-static {v9, v13, v12, v8, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v9

    const/4 v8, 0x6

    const/4 v12, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v19

    move-wide/from16 p3, v20

    move/from16 p5, v8

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v8

    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v9, v12, 0x1b0

    sget v19, Lu/J;->d:I

    shl-int/lit8 v20, v19, 0xc

    or-int v20, v9, v20

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v9, v18

    move/from16 v30, v12

    const/16 v23, 0x1

    move-object/from16 v12, v17

    move/from16 v31, v5

    move v5, v13

    move-object v13, v8

    move-object/from16 v32, v14

    const/16 v8, 0x800

    move-object/from16 v14, v22

    move v8, v15

    move-object v15, v1

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lu/f0;Lu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v9

    const/16 v10, 0x534

    invoke-static {}, Lu/C;->d()Lu/A;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v10, v5, v11, v12, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-wide/from16 p2, v13

    move/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v0

    move/from16 v10, v30

    or-int/lit16 v11, v10, 0x1b0

    shl-int/lit8 v12, v19, 0x9

    or-int/2addr v11, v12

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x438f0000    # 286.0f

    const/4 v15, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v12

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->a:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    invoke-static {v11}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p0, v11

    move-object/from16 p1, v14

    move-wide/from16 p2, v15

    move/from16 p4, v12

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v11

    or-int/lit16 v12, v10, 0x1b0

    shl-int/lit8 v13, v19, 0x9

    or-int/2addr v12, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v11

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v11

    sget-object v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->a:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    invoke-static {v12}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-wide/from16 p2, v16

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v12

    or-int/lit16 v10, v10, 0x1b0

    shl-int/lit8 v13, v19, 0x9

    or-int/2addr v10, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v12

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v10

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v12

    sget v13, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v12

    and-int/lit16 v13, v8, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_1a

    move/from16 v13, v23

    :goto_f
    move-object/from16 v14, v32

    goto :goto_10

    :cond_1a
    move v13, v5

    goto :goto_f

    :goto_10
    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    and-int/lit16 v15, v8, 0x380

    const/16 v5, 0x100

    if-ne v15, v5, :cond_1b

    move/from16 v5, v23

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v5, v13

    and-int/lit8 v13, v8, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v15, 0x20

    if-le v13, v15, :cond_1c

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v15, :cond_1e

    :cond_1d
    move/from16 v13, v23

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    :goto_12
    or-int/2addr v5, v13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_20

    :cond_1f
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v18, v8

    move-wide/from16 v19, v6

    move-object/from16 v21, v14

    move/from16 v22, v31

    move-wide/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    invoke-direct/range {v18 .. v28}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(JLr0/k;FJLW/p0;LW/p0;LW/p0;LW/p0;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, LZf/l;

    const/4 v0, 0x0

    invoke-static {v12, v8, v1, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_21
    move-wide v9, v3

    move-wide v5, v6

    move/from16 v7, v29

    move/from16 v4, v31

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v12

    move-object v1, v2

    move-wide v2, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/b;JFJIII)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_22
    return-void
.end method

.method private static final b(LW/p0;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final c(LW/p0;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
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

.method private static final e(LW/p0;)I
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final f(FLandroidx/compose/ui/b;JJILandroidx/compose/runtime/b;II)V
    .locals 24

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x1fb571e0

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v6, :cond_6

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v11, 0x800

    if-nez v6, :cond_9

    and-int/lit8 v6, p9, 0x8

    move-wide/from16 v12, p4

    if-nez v6, :cond_8

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v11

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p4

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    const/16 v14, 0x4000

    if-nez v6, :cond_c

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_a

    move/from16 v6, p6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move v15, v14

    goto :goto_8

    :cond_a
    move/from16 v6, p6

    :cond_b
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_c
    move/from16 v6, p6

    :goto_9
    and-int/lit16 v15, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v15, v7, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v5

    :cond_e
    :goto_a
    move v7, v6

    move-wide v5, v12

    goto/16 :goto_15

    :cond_f
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v7, v8, 0x1

    const v15, -0xe001

    if-eqz v7, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_13

    and-int/2addr v3, v15

    :cond_13
    move-object v4, v5

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_15
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_16

    sget-object v5, LM/q;->a:LM/q;

    const/4 v7, 0x6

    invoke-virtual {v5, v2, v7}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v5

    invoke-virtual {v5}, LM/f;->h()J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_17

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3e75c28f    # 0.24f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v9

    invoke-static/range {v16 .. v23}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_18

    sget-object v5, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v5}, Lp0/a1$a;->a()I

    move-result v5

    and-int/2addr v3, v15

    move v6, v5

    :cond_18
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:110)"

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_1a

    goto :goto_f

    :cond_1a
    move v0, v1

    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v5

    if-lez v7, :cond_1b

    move v0, v5

    :cond_1b
    invoke-static {v4}, Landroidx/compose/material/ProgressIndicatorKt;->u(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v0

    move-object/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v7

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/b;FLfg/e;IILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    sget v7, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    sget v15, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v5

    and-int/lit16 v7, v3, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-le v7, v11, :cond_1c

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit16 v7, v3, 0xc00

    if-ne v7, v11, :cond_1e

    :cond_1d
    move/from16 v7, v16

    goto :goto_10

    :cond_1e
    move v7, v15

    :goto_10
    const v11, 0xe000

    and-int/2addr v11, v3

    xor-int/lit16 v11, v11, 0x6000

    if-le v11, v14, :cond_1f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    and-int/lit16 v11, v3, 0x6000

    if-ne v11, v14, :cond_21

    :cond_20
    move/from16 v11, v16

    goto :goto_11

    :cond_21
    move v11, v15

    :goto_11
    or-int/2addr v7, v11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit16 v11, v3, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v14, 0x100

    if-le v11, v14, :cond_22

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v11

    if-nez v11, :cond_24

    :cond_22
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v14, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v16, v15

    :cond_24
    :goto_12
    or-int v3, v7, v16

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_26

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_25

    goto :goto_13

    :cond_25
    move v3, v15

    goto :goto_14

    :cond_26
    :goto_13
    new-instance v7, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    move v3, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    move/from16 v18, v6

    move/from16 v19, v0

    move-wide/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, LZf/l;

    invoke-static {v5, v7, v2, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_a

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object v2, v4

    move-wide v3, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/b;JJIII)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_27
    return-void
.end method

.method public static final synthetic g(LW/p0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->b(LW/p0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic h(LW/p0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->c(LW/p0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic i(LW/p0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->d(LW/p0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic j(LW/p0;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->e(LW/p0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lr0/f;JLr0/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->q(Lr0/f;JLr0/k;)V

    return-void
.end method

.method public static final synthetic l(Lr0/f;FFFJLr0/k;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->r(Lr0/f;FFFJLr0/k;)V

    return-void
.end method

.method public static final synthetic m(Lr0/f;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->s(Lr0/f;FFJFI)V

    return-void
.end method

.method public static final synthetic n(Lr0/f;JFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->t(Lr0/f;JFI)V

    return-void
.end method

.method public static final synthetic o()Lu/u;
    .locals 1

    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Lu/u;

    return-object v0
.end method

.method private static final p(Lr0/f;FFJLr0/k;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Lr0/k;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lo0/h;->a(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, Lo0/n;->a(FF)J

    move-result-wide v11

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v18}, Lr0/f;->r1(Lr0/f;JFFZJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    return-void
.end method

.method private static final q(Lr0/f;JLr0/k;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->p(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method private static final r(Lr0/f;FFFJLr0/k;)V
    .locals 6

    invoke-virtual {p6}, Lr0/k;->b()I

    move-result v0

    sget-object v1, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v1}, Lp0/a1$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lp0/a1;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->p(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method private static final s(Lr0/f;FFJFI)V
    .locals 37

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    sget-object v4, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v4}, Lp0/a1$a;->a()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Lp0/a1;->e(II)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, Lfg/j;->b(FF)Lfg/e;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/j;->o(Ljava/lang/Comparable;Lfg/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lfg/j;->o(Ljava/lang/Comparable;Lfg/e;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v1, v3}, Lo0/h;->a(FF)J

    move-result-wide v10

    invoke-static {v0, v3}, Lo0/h;->a(FF)J

    move-result-wide v12

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v7 .. v21}, Lr0/f;->s1(Lr0/f;JJJFILp0/P0;FLp0/t0;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6, v3}, Lo0/h;->a(FF)J

    move-result-wide v25

    invoke-static {v5, v3}, Lo0/h;->a(FF)J

    move-result-wide v27

    const/16 v35, 0x1f0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, p0

    move-wide/from16 v23, p3

    move/from16 v29, p5

    invoke-static/range {v22 .. v36}, Lr0/f;->s1(Lr0/f;JJJFILp0/P0;FLp0/t0;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final t(Lr0/f;JFI)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->s(Lr0/f;FFJFI)V

    return-void
.end method

.method public static final u(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$1;-><init>(F)V

    invoke-static {p0, v1}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/b;LZf/q;)Landroidx/compose/ui/b;

    move-result-object p0

    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;->a:Landroidx/compose/material/ProgressIndicatorKt$increaseSemanticsBounds$2;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
