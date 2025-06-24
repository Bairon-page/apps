.class public abstract Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V
    .locals 19

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x79027051

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Lcoil/compose/AsyncImagePainter;->K:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$a;->a()LZf/l;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v14, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3

    sget-object v2, Li0/c;->a:Li0/c$a;

    invoke-virtual {v2}, Li0/c$a;->e()Li0/c;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_4

    sget-object v2, LF0/c;->a:LF0/c$a;

    invoke-virtual {v2}, LF0/c$a;->c()LF0/c;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_7

    sget-object v2, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v2}, Lr0/f$a;->b()I

    move-result v2

    and-int/lit8 v3, p13, -0xf

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    move/from16 v3, p13

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:130)"

    invoke-static {v0, v12, v3, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    const/16 v0, 0x8

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lcoil/compose/UtilsKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LM2/g;

    move-result-object v13

    shr-int/lit8 v15, v12, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v0, v15

    invoke-static {v13, v8, v1, v0}, Lcoil/compose/AsyncImageKt;->g(LM2/g;LF0/c;Landroidx/compose/runtime/b;I)LM2/g;

    move-result-object v0

    shr-int/lit8 v13, v12, 0x6

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x48

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x9

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v13, v13, v16

    shl-int/lit8 v3, v3, 0xf

    const/high16 v17, 0x70000

    and-int v3, v3, v17

    or-int/2addr v3, v13

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, p2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v11

    move-object/from16 p9, v1

    move/from16 p10, v3

    move/from16 p11, v13

    invoke-static/range {p3 .. p11}, Lcoil/compose/a;->d(Ljava/lang/Object;Lcoil/ImageLoader;LZf/l;LZf/l;LF0/c;ILandroidx/compose/runtime/b;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    invoke-virtual {v0}, LM2/g;->K()LN2/c;

    move-result-object v0

    instance-of v13, v0, Lcoil/compose/ConstraintsSizeResolver;

    if-eqz v13, :cond_9

    check-cast v0, Landroidx/compose/ui/b;

    invoke-interface {v4, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    :goto_8
    shl-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x380

    and-int/lit16 v2, v15, 0x1c00

    or-int/2addr v2, v13

    or-int v2, v2, v16

    and-int v13, v15, v17

    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move/from16 p11, v2

    invoke-static/range {p3 .. p11}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move-object/from16 v18, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;IIII)V

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, LW/f0;->a(LZf/p;)V

    :goto_9
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;LZf/l;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V
    .locals 19

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0xea92007

    move-object/from16 v15, p15

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_7

    sget-object v12, Li0/c;->a:Li0/c$a;

    invoke-virtual {v12}, Li0/c$a;->e()Li0/c;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_8

    sget-object v13, LF0/c;->a:LF0/c$a;

    invoke-virtual {v13}, LF0/c$a;->c()LF0/c;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_b

    sget-object v2, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v2}, Lr0/f$a;->b()I

    move-result v2

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "coil.compose.AsyncImage (AsyncImage.kt:80)"

    invoke-static {v3, v0, v1, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    invoke-static {v4, v6, v8}, Lcoil/compose/UtilsKt;->h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)LZf/l;

    move-result-object v8

    invoke-static {v9, v10, v11}, Lcoil/compose/UtilsKt;->d(LZf/l;LZf/l;LZf/l;)LZf/l;

    move-result-object v9

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0x208

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v17, v1, 0xe

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v16

    move v14, v2

    move-object/from16 v15, p15

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/b;->Q()V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;I)V
    .locals 13

    const v0, 0x9d0565

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "coil.compose.Content (AsyncImage.kt:164)"

    move/from16 v12, p8

    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :goto_0
    move-object v0, p0

    move-object v2, p2

    goto :goto_1

    :cond_0
    move/from16 v12, p8

    goto :goto_0

    :goto_1
    invoke-static {p0, p2}, Lcoil/compose/AsyncImageKt;->e(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-static {v3}, Lm0/d;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    new-instance v10, Lcoil/compose/ContentPainterModifier;

    move-object v4, v10

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lcoil/compose/ContentPainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Li0/c;LF0/c;FLp0/t0;)V

    invoke-interface {v3, v10}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v4, Lcoil/compose/AsyncImageKt$Content$1;->a:Lcoil/compose/AsyncImageKt$Content$1;

    const v5, 0x207baf9a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->z(I)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    const v9, 0x53ca7ea5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, LW/e;->c()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    invoke-direct {v9, v8}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(LZf/a;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static {v1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lcoil/compose/AsyncImageKt$Content$2;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lcoil/compose/AsyncImageKt$Content$2;-><init>(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Li0/c;LF0/c;FLp0/t0;I)V

    invoke-interface {v1, v3}, LW/f0;->a(LZf/p;)V

    :goto_3
    return-void
.end method

.method public static final synthetic d(J)Lcoil/size/e;
    .locals 0

    invoke-static {p0, p1}, Lcoil/compose/AsyncImageKt;->f(J)Lcoil/size/e;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/compose/AsyncImageKt$contentDescription$1;

    invoke-direct {v0, p1}, Lcoil/compose/AsyncImageKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final f(J)Lcoil/size/e;
    .locals 3

    invoke-static {p0, p1}, La1/b;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    new-instance v0, Lcoil/size/e;

    invoke-static {p0, p1}, La1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, La1/b;->l(J)I

    move-result v1

    invoke-static {v1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    :goto_0
    invoke-static {p0, p1}, La1/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, La1/b;->k(J)I

    move-result p0

    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    :goto_1
    invoke-direct {v0, v1, p0}, Lcoil/size/e;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final g(LM2/g;LF0/c;Landroidx/compose/runtime/b;I)LM2/g;
    .locals 3

    const v0, 0x17fba9d7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:183)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LM2/g;->q()LM2/c;

    move-result-object p3

    invoke-virtual {p3}, LM2/c;->m()LN2/c;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, LF0/c;->a:LF0/c$a;

    invoke-virtual {p3}, LF0/c$a;->e()LF0/f;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcoil/size/e;->d:Lcoil/size/e;

    invoke-static {p1}, LN2/d;->a(Lcoil/size/e;)LN2/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Lcoil/compose/ConstraintsSizeResolver;

    invoke-direct {p1}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    check-cast p1, LN2/c;

    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, v0}, LM2/g;->R(LM2/g;Landroid/content/Context;ILjava/lang/Object;)LM2/g$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LM2/g$a;->q(LN2/c;)LM2/g$a;

    move-result-object p0

    invoke-virtual {p0}, LM2/g$a;->a()LM2/g;

    move-result-object p0

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->Q()V

    return-object p0
.end method
