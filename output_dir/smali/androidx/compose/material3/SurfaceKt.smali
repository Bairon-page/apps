.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->a:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(LW/m0;LZf/a;ILjava/lang/Object;)Landroidx/compose/runtime/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;Lp0/Y0;JJFFLv/c;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 14

    move-object/from16 v0, p10

    move/from16 v1, p11

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    sget-object v4, LS/i;->a:LS/i;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v4

    invoke-virtual {v4}, LS/d;->E()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/b;I)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, p12, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    int-to-float v8, v9

    invoke-static {v8}, La1/h;->j(F)F

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    int-to-float v9, v9

    invoke-static {v9}, La1/h;->j(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.Surface (Surface.kt:102)"

    const v13, -0x1ea1368d

    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/u;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/h;

    invoke-virtual {v11}, La1/h;->q()F

    move-result v11

    add-float/2addr v11, v8

    invoke-static {v11}, La1/h;->j(F)F

    move-result v8

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v11

    invoke-static {v6, v7}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v6

    invoke-static {v8}, La1/h;->d(F)La1/h;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v1

    filled-new-array {v6, v1}, [LW/U;

    move-result-object v1

    new-instance v6, Landroidx/compose/material3/SurfaceKt$Surface$1;

    move-object p0, v6

    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/b;Lp0/Y0;JFLv/c;FLZf/p;)V

    const/16 v2, 0x36

    const v3, -0x43a11cd

    const/4 v4, 0x1

    invoke-static {v3, v4, v6, v0, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v2

    sget v3, LW/U;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    return-void
.end method

.method public static final b(ZLZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJFFLv/c;Lz/k;LZf/p;Landroidx/compose/runtime/b;III)V
    .locals 17

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    move v13, v15

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    sget-object v3, LS/i;->a:LS/i;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v3

    invoke-virtual {v3}, LS/d;->E()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/b;I)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    int-to-float v9, v10

    invoke-static {v9}, La1/h;->j(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    int-to-float v10, v10

    invoke-static {v10}, La1/h;->j(F)F

    move-result v10

    move/from16 v16, v10

    goto :goto_6

    :cond_6
    move/from16 v16, p10

    :goto_6
    and-int/lit16 v10, v2, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    move-object v12, v11

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x20344540

    const-string v11, "androidx.compose.material3.Surface (Surface.kt:306)"

    move/from16 v14, p16

    invoke-static {v2, v1, v14, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/u;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/h;

    invoke-virtual {v2}, La1/h;->q()F

    move-result v2

    add-float/2addr v2, v9

    invoke-static {v2}, La1/h;->j(F)F

    move-result v9

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-static {v3, v4}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v2

    invoke-static {v9}, La1/h;->d(F)La1/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v1

    filled-new-array {v2, v1}, [LW/U;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move-object v4, v2

    move/from16 v11, p0

    move-object/from16 v14, p1

    move v3, v15

    move/from16 v15, v16

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/b;Lp0/Y0;JFLv/c;ZLz/k;ZLZf/a;FLZf/p;)V

    const/16 v4, 0x36

    const v5, -0x45699780

    invoke-static {v5, v3, v2, v0, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v2

    sget v3, LW/U;->i:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/b;Lp0/Y0;JLv/c;F)Landroidx/compose/ui/b;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SurfaceKt;->e(Landroidx/compose/ui/b;Lp0/Y0;JLv/c;F)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(JFLandroidx/compose/runtime/b;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SurfaceKt;->f(JFLandroidx/compose/runtime/b;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Landroidx/compose/ui/b;Lp0/Y0;JLv/c;F)Landroidx/compose/ui/b;
    .locals 23

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const v21, 0x1e7df

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v6, p5

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/d;->c(Landroidx/compose/ui/b;FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJIILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/b;Lv/c;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v3}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method private static final f(JFLandroidx/compose/runtime/b;I)J
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    const v2, -0x7bf9080a

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LS/i;->a:LS/i;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v2

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v7, p4, 0x3f0

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ColorSchemeKt;->a(LS/d;JFLandroidx/compose/runtime/b;I)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p0
.end method
