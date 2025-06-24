.class public abstract Lcoil/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;II)V
    .locals 16

    move-object/from16 v15, p10

    move/from16 v0, p11

    move/from16 v1, p12

    const v2, -0x381e6b2c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    sget-object v4, Lcoil/compose/AsyncImagePainter;->K:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v4}, Lcoil/compose/AsyncImagePainter$a;->a()LZf/l;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    sget-object v7, Li0/c;->a:Li0/c$a;

    invoke-virtual {v7}, Li0/c$a;->e()Li0/c;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    sget-object v8, LF0/c;->a:LF0/c$a;

    invoke-virtual {v8}, LF0/c$a;->c()LF0/c;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v1}, Lr0/f$a;->b()I

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v6, "coil.compose.AsyncImage (SingletonAsyncImage.kt:113)"

    invoke-static {v2, v0, v1, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, LE2/b;->a()Landroidx/compose/runtime/u;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->c(Landroidx/compose/runtime/u;Landroidx/compose/runtime/b;I)Lcoil/ImageLoader;

    move-result-object v2

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x208

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v12, v6, 0x1c00

    or-int/2addr v1, v12

    const v12, 0xe000

    and-int/2addr v12, v6

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v6

    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v6

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v6

    or-int/2addr v1, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v6

    or-int/2addr v1, v12

    const/high16 v12, 0x70000000

    and-int/2addr v6, v12

    or-int v12, v1, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v13, v0, 0xe

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v14}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/b;->Q()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;LZf/l;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V
    .locals 21

    move-object/from16 v15, p14

    move/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    const v3, 0x78daf84a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_7

    sget-object v12, Li0/c;->a:Li0/c$a;

    invoke-virtual {v12}, Li0/c$a;->e()Li0/c;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_8

    sget-object v13, LF0/c;->a:LF0/c$a;

    invoke-virtual {v13}, LF0/c$a;->c()LF0/c;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v19, p12

    :goto_a
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_b

    sget-object v2, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v2}, Lr0/f$a;->b()I

    move-result v2

    move/from16 v20, v2

    goto :goto_b

    :cond_b
    move/from16 v20, p13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:60)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, LE2/b;->a()Landroidx/compose/runtime/u;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->c(Landroidx/compose/runtime/u;Landroidx/compose/runtime/b;I)Lcoil/ImageLoader;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    const v6, 0x248208

    or-int/2addr v3, v6

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v3, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    and-int/2addr v6, v15

    or-int v16, v3, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, p14

    invoke-static/range {v0 .. v18}, Lcoil/compose/AsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;LZf/l;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/b;->Q()V

    return-void
.end method
