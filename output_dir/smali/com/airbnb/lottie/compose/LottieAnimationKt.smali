.class public abstract Lcom/airbnb/lottie/compose/LottieAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb3/h;LZf/a;Landroidx/compose/ui/b;ZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZLandroidx/compose/runtime/b;III)V
    .locals 37

    move/from16 v15, p15

    const-string v0, "progress"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb092c35

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_7

    sget-object v0, Li0/c;->a:Li0/c$a;

    invoke-virtual {v0}, Li0/c$a;->e()Li0/c;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_8

    sget-object v0, LF0/c;->a:LF0/c$a;

    invoke-virtual {v0}, LF0/c$a;->c()LF0/c;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v12, v0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    const v0, -0x384349

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v21, v1

    check-cast v21, Lcom/airbnb/lottie/LottieDrawable;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v20, v1

    check-cast v20, Landroid/graphics/Matrix;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v30, v0

    check-cast v30, LW/K;

    const v0, 0xb092f12

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->z(I)V

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lb3/h;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {}, Ln3/h;->e()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lb3/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lb3/h;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, La1/h;->j(F)F

    move-result v0

    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v8

    move/from16 v28, v12

    move-object/from16 v29, p1

    invoke-direct/range {v16 .. v30}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Lb3/h;LF0/c;Li0/c;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Lf3/f;ZZZZLZf/a;LW/K;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v31, v3

    move-object v3, v13

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lb3/h;LZf/a;Landroidx/compose/ui/b;ZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZIII)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :goto_a
    return-void

    :cond_f
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_c

    :cond_10
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object v0, v1

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v34, v3

    move-object v3, v13

    move-object/from16 v35, v13

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lb3/h;LZf/a;Landroidx/compose/ui/b;ZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZIII)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :goto_c
    shr-int/lit8 v0, p13, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final b(Lb3/h;Landroidx/compose/ui/b;ZZLf3/c;FIZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZLandroidx/compose/runtime/b;III)V
    .locals 25

    move/from16 v15, p19

    const v0, 0xb093b8c

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v0

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v15, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v15, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v15, 0x80

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_7

    move v12, v10

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_8

    move v13, v10

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_9

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v10

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v17, v6

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_c

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->e()Li0/c;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_d

    sget-object v1, LF0/c;->a:LF0/c$a;

    invoke-virtual {v1}, LF0/c$a;->c()LF0/c;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_e

    move/from16 v20, v3

    goto :goto_e

    :cond_e
    move/from16 v20, p15

    :goto_e
    shr-int/lit8 v1, p17, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int v10, v1, v6

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v1, v3

    const/16 v3, 0xc0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v21

    move/from16 p8, v22

    move-object/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v3

    invoke-static/range {p1 .. p11}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lb3/h;ZZLf3/c;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/b;II)Lf3/b;

    move-result-object v1

    const v3, -0x384212

    invoke-interface {v0, v3}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_10

    :cond_f
    new-instance v10, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v10, v1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lf3/b;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/b;->Q()V

    move-object v1, v10

    check-cast v1, LZf/a;

    shl-int/lit8 v3, p17, 0x3

    and-int/lit16 v3, v3, 0x380

    const v10, 0x8000008

    or-int/2addr v3, v10

    shr-int/lit8 v10, p17, 0xc

    and-int/lit16 v15, v10, 0x1c00

    or-int/2addr v3, v15

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    shl-int/lit8 v6, p18, 0x12

    const/high16 v10, 0x380000

    and-int/2addr v10, v6

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v6

    or-int/2addr v3, v10

    const/high16 v10, 0x70000000

    and-int/2addr v6, v10

    or-int/2addr v3, v6

    shr-int/lit8 v6, p18, 0xc

    and-int/lit8 v6, v6, 0x7e

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move-object/from16 p11, v19

    move/from16 p12, v20

    move-object/from16 p13, v0

    move/from16 p14, v3

    move/from16 p15, v6

    move/from16 p16, v10

    invoke-static/range {p1 .. p16}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lb3/h;LZf/a;Landroidx/compose/ui/b;ZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZLandroidx/compose/runtime/b;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_f

    :cond_11
    new-instance v10, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v24, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Lb3/h;Landroidx/compose/ui/b;ZZLf3/c;FIZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZIII)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :goto_f
    return-void
.end method

.method private static final c(LW/K;)Lf3/f;
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lf3/b;)F
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(LW/K;)Lf3/f;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(LW/K;)Lf3/f;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic f(Lf3/b;)F
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->d(Lf3/b;)F

    move-result p0

    return p0
.end method

.method public static final synthetic g(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {p2, p3}, LF0/G;->b(J)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result p0

    invoke-static {p2, p3}, LF0/G;->c(J)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, p0}, La1/s;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
