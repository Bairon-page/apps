.class public abstract Lcoil/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;LZf/l;LZf/l;LF0/c;ILandroidx/compose/runtime/b;II)Lcoil/compose/AsyncImagePainter;
    .locals 10

    move-object v9, p5

    move/from16 v0, p6

    const v1, -0x591033e3

    invoke-interface {p5, v1}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcoil/compose/AsyncImagePainter;->K:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$a;->a()LZf/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    sget-object v4, LF0/c;->a:LF0/c$a;

    invoke-virtual {v4}, LF0/c$a;->c()LF0/c;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Lr0/f;->u:Lr0/f$a;

    invoke-virtual {v5}, Lr0/f$a;->b()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:97)"

    invoke-static {v1, v0, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, LE2/b;->a()Landroidx/compose/runtime/u;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p5, v6}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->c(Landroidx/compose/runtime/u;Landroidx/compose/runtime/b;I)Lcoil/ImageLoader;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x380

    or-int/lit8 v6, v6, 0x48

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v7, v6, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lcoil/compose/a;->d(Ljava/lang/Object;Lcoil/ImageLoader;LZf/l;LZf/l;LF0/c;ILandroidx/compose/runtime/b;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/b;->Q()V

    return-object v0
.end method
