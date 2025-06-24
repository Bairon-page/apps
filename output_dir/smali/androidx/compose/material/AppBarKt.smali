.class public abstract Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/b;

.field private static final d:Landroidx/compose/ui/b;

.field private static final e:F

.field private static final f:F

.field private static final g:Landroidx/compose/foundation/layout/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/AppBarKt;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/AppBarKt;->b:F

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, La1/h;->j(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/b;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/AppBarKt;->e:F

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/AppBarKt;->f:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LA/C;->c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/o;

    return-void
.end method

.method private static final a(JJFLA/s;Lp0/Y0;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 25

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x2a77f922

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v4, v2

    move-wide/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-wide/from16 v2, p0

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-wide/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    move-wide/from16 v14, p2

    if-nez v5, :cond_5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v5, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v7, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v4, v13

    goto :goto_b

    :cond_f
    and-int v9, v11, v13

    if-nez v9, :cond_11

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v4, v9

    :cond_11
    :goto_b
    and-int/lit8 v9, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v4, v13

    move-object/from16 v13, p8

    goto :goto_d

    :cond_12
    and-int v16, v11, v13

    move-object/from16 v13, p8

    if-nez v16, :cond_14

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    goto :goto_f

    :cond_15
    and-int v0, v11, v17

    if-nez v0, :cond_17

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v4

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v9, v13

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v9, :cond_1a

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_11

    :cond_1a
    move-object v0, v13

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.AppBar (AppBar.kt:719)"

    const v9, -0x2a77f922

    invoke-static {v9, v4, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1b
    new-instance v2, Landroidx/compose/material/AppBarKt$AppBar$1;

    invoke-direct {v2, v8, v6, v10}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/o;LA/s;LZf/q;)V

    const/16 v3, 0x36

    const v9, 0xcb64a1a

    const/4 v13, 0x1

    invoke-static {v9, v13, v2, v1, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v21

    shr-int/lit8 v2, v4, 0x12

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v2, v9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v3, v4

    or-int v23, v2, v3

    const/16 v24, 0x10

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v14, p6

    move-wide/from16 v15, p0

    move-wide/from16 v17, p2

    move/from16 v20, p4

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1c
    move-object v9, v0

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v14, Landroidx/compose/material/AppBarKt$AppBar$2;

    move-object v0, v14

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLA/s;Lp0/Y0;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/q;II)V

    invoke-interface {v13, v14}, LW/f0;->a(LZf/p;)V

    :cond_1d
    return-void
.end method

.method public static final b(LZf/p;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/p;LZf/q;JJFLandroidx/compose/runtime/b;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x2d8655cb

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p5

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    and-int/lit8 v15, v12, 0x40

    move-wide/from16 v0, p7

    if-nez v15, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v0, p7

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_14

    or-int v3, v3, v16

    move/from16 v0, p9

    goto :goto_f

    :cond_14
    and-int v16, v11, v16

    move/from16 v0, p9

    if-nez v16, :cond_16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v3, v1

    :cond_16
    :goto_f
    const v1, 0x492493

    and-int/2addr v1, v3

    const v0, 0x492492

    if-ne v1, v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v9, p0

    move-wide/from16 v26, p7

    move-object v3, v6

    move-object v5, v10

    move-wide v6, v13

    move/from16 v10, p9

    goto/16 :goto_15

    :cond_18
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x380001

    const v16, -0x70001

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1a

    and-int v3, v3, v16

    :cond_1a
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v3, v1

    :cond_1b
    move-wide/from16 v26, p7

    move v5, v3

    move-wide v0, v13

    :goto_11
    move/from16 v3, p9

    goto :goto_14

    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v6, v0

    :cond_1d
    if-eqz v7, :cond_1e

    const/4 v0, 0x0

    move-object v8, v0

    :cond_1e
    if-eqz v9, :cond_1f

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a()LZf/q;

    move-result-object v0

    move-object v10, v0

    :cond_1f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    sget-object v0, LM/q;->a:LM/q;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->d(LM/f;)J

    move-result-wide v13

    and-int v3, v3, v16

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v14, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v16

    and-int v0, v3, v1

    move v3, v0

    goto :goto_13

    :cond_21
    move-wide/from16 v16, p7

    :goto_13
    if-eqz v15, :cond_22

    sget-object v0, LM/b;->a:LM/b;

    invoke-virtual {v0}, LM/b;->b()F

    move-result v0

    move v5, v3

    move-wide/from16 v26, v16

    move v3, v0

    move-wide v0, v13

    goto :goto_14

    :cond_22
    move v5, v3

    move-wide v0, v13

    move-wide/from16 v26, v16

    goto :goto_11

    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material.TopAppBar (AppBar.kt:93)"

    const v13, -0x2d8655cb

    invoke-static {v13, v5, v7, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_23
    sget-object v7, LM/b;->a:LM/b;

    invoke-virtual {v7}, LM/b;->a()LA/s;

    move-result-object v18

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v19

    new-instance v7, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    move-object/from16 v9, p0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(LZf/p;LZf/p;LZf/q;)V

    const/16 v13, 0x36

    const v14, 0x6e3ff187

    const/4 v15, 0x1

    invoke-static {v14, v15, v7, v2, v13}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v22

    shr-int/lit8 v7, v5, 0xf

    and-int/lit8 v13, v7, 0xe

    const v14, 0xc06c00

    or-int/2addr v13, v14

    and-int/lit8 v14, v7, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v13

    shl-int/lit8 v5, v5, 0xc

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v7, v13

    const/high16 v13, 0x380000

    and-int/2addr v5, v13

    or-int v24, v7, v5

    const/16 v25, 0x0

    move-wide v13, v0

    move-wide/from16 v15, v26

    move/from16 v17, v3

    move-object/from16 v20, p1

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->a(JJFLA/s;Lp0/Y0;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_24
    move-object v5, v10

    move v10, v3

    move-object v3, v6

    move-wide v6, v0

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move-wide/from16 v8, v26

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(LZf/p;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/p;LZf/q;JJFII)V

    invoke-interface {v13, v14}, LW/f0;->a(LZf/p;)V

    :cond_25
    return-void
.end method

.method public static final c(LZf/p;Landroidx/compose/ui/b;LZf/p;LZf/q;JJFLandroidx/compose/runtime/b;II)V
    .locals 28

    move/from16 v10, p10

    const v0, -0x7c70822b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p11, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p6

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v0, v3, v17

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-wide v5, v11

    move-wide v7, v13

    move/from16 v9, p8

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_18

    and-int v3, v3, v17

    :cond_18
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int/2addr v3, v2

    :cond_19
    move/from16 v0, p8

    :goto_f
    move v4, v3

    move-wide v2, v11

    move-wide/from16 v24, v13

    goto :goto_11

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v5, v0

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v0, 0x0

    move-object v7, v0

    :cond_1c
    if-eqz v8, :cond_1d

    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->b()LZf/q;

    move-result-object v0

    move-object v9, v0

    :cond_1d
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1e

    sget-object v0, LM/q;->a:LM/q;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->d(LM/f;)J

    move-result-wide v11

    and-int v3, v3, v17

    :cond_1e
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1f

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v12, v1, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v13

    and-int v0, v3, v2

    move v3, v0

    :cond_1f
    if-eqz v15, :cond_19

    sget-object v0, LM/b;->a:LM/b;

    invoke-virtual {v0}, LM/b;->b()F

    move-result v0

    goto :goto_f

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material.TopAppBar (AppBar.kt:175)"

    const v11, -0x7c70822b

    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_20
    sget-object v12, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/o;

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v8, v4, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v4, 0x1c00

    or-int/2addr v6, v8

    const v8, 0xe000

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v4, v8

    or-int v22, v6, v4

    const/16 v23, 0x0

    move-object/from16 v11, p0

    move-object v13, v5

    move-object v14, v7

    move-object v15, v9

    move-wide/from16 v16, v2

    move-wide/from16 v18, v24

    move/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->b(LZf/p;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/p;LZf/q;JJFLandroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_21
    move-object v4, v9

    move v9, v0

    move-wide/from16 v26, v2

    move-object v2, v5

    move-wide/from16 v5, v26

    move-object v3, v7

    move-wide/from16 v7, v24

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(LZf/p;Landroidx/compose/ui/b;LZf/p;LZf/q;JJFII)V

    invoke-interface {v12, v13}, LW/f0;->a(LZf/p;)V

    :cond_22
    return-void
.end method

.method public static final synthetic d(JJFLA/s;Lp0/Y0;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material/AppBarKt;->a(JJFLA/s;Lp0/Y0;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Landroidx/compose/material/AppBarKt;->a:F

    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    sget v0, Landroidx/compose/material/AppBarKt;->b:F

    return v0
.end method

.method public static final synthetic g()Landroidx/compose/ui/b;
    .locals 1

    sget-object v0, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/b;

    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/ui/b;
    .locals 1

    sget-object v0, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/b;

    return-object v0
.end method
