.class public abstract Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lp0/Y0;FFFILp0/i0;Lr0/c;)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p6}, Lf7/c;->e(Lp0/Y0;FFFILp0/i0;Lr0/c;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/b;JLp0/Y0;FFFI)Landroidx/compose/ui/b;
    .locals 8

    const-string v0, "$this$dashedBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp0/Z0;

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lf7/c;->d(Landroidx/compose/ui/b;Lp0/i0;Lp0/Y0;FFFI)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/b;JLp0/Y0;FFFIILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    int-to-float v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v0}, Lp0/a1$a;->b()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lf7/c;->b(Landroidx/compose/ui/b;JLp0/Y0;FFFI)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/b;Lp0/i0;Lp0/Y0;FFFI)Landroidx/compose/ui/b;
    .locals 8

    const-string v0, "$this$dashedBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/b;

    move-object v1, v0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lf7/b;-><init>(Lp0/Y0;FFFILp0/i0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lp0/Y0;FFFILp0/i0;Lr0/c;)LNf/u;
    .locals 11

    move-object/from16 v0, p6

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Lr0/f;->e()J

    move-result-wide v1

    invoke-interface/range {p6 .. p6}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object v4, p0

    invoke-interface {p0, v1, v2, v3, v0}, Lp0/Y0;->a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;

    move-result-object v1

    move v2, p1

    invoke-interface {v0, p1}, La1/d;->j1(F)F

    move-result v3

    sget-object v2, Lp0/P0;->a:Lp0/P0$a;

    move v4, p2

    invoke-interface {v0, p2}, La1/d;->j1(F)F

    move-result v4

    move v5, p3

    invoke-interface {v0, p3}, La1/d;->j1(F)F

    move-result v5

    const/4 v6, 0x7

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x4

    const/4 v4, 0x1

    aput v5, v7, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v7, v5, v6, v4}, Lp0/P0$a;->b(Lp0/P0$a;[FFILjava/lang/Object;)Lp0/P0;

    move-result-object v7

    sget-object v2, Lp0/b1;->a:Lp0/b1$a;

    invoke-virtual {v2}, Lp0/b1$a;->c()I

    move-result v6

    new-instance v10, Lr0/k;

    const/4 v8, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v2, v10

    move v5, p4

    invoke-direct/range {v2 .. v9}, Lr0/k;-><init>(FFIILp0/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p6 .. p6}, Lr0/c;->G1()V

    const/16 v7, 0x4a59

    const/16 v7, 0x34

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p5

    move-object v4, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/g;->b(Lr0/f;Landroidx/compose/ui/graphics/f;Lp0/i0;FLr0/g;Lp0/t0;IILjava/lang/Object;)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
