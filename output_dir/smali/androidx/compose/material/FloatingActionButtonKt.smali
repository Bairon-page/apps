.class public abstract Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    return-void
.end method

.method public static final a(LZf/p;LZf/a;Landroidx/compose/ui/b;LZf/p;Lz/k;Lp0/Y0;JJLM/p;Landroidx/compose/runtime/b;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x5cba6803

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

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
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

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
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_14

    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_12

    move-wide/from16 v14, p6

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v14, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_16

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v10, p8

    if-nez v0, :cond_15

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v3, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v10, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_19

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p10

    :goto_11
    const v18, 0x2492493

    and-int v0, v3, v18

    const v4, 0x2492492

    if-ne v0, v4, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v8

    move-wide v9, v10

    move-wide v7, v14

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    goto/16 :goto_1a

    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v12, 0x1

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    const/4 v4, 0x6

    if-eqz v0, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1d

    and-int v3, v3, v20

    :cond_1d
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    and-int v3, v3, v19

    :cond_1e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    and-int v3, v3, v18

    :cond_1f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_20

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_20
    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p10

    move-wide/from16 v27, v10

    :goto_13
    move-wide v9, v14

    goto/16 :goto_19

    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v6, v0

    :cond_22
    const/4 v0, 0x0

    if-eqz v7, :cond_23

    move-object v8, v0

    :cond_23
    if-eqz v9, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v0, p4

    :goto_15
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_25

    sget-object v5, LM/q;->a:LM/q;

    invoke-virtual {v5, v2, v4}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v5

    invoke-virtual {v5}, LM/x;->c()LF/a;

    move-result-object v5

    const/16 v7, 0x32

    invoke-static {v7}, LF/c;->a(I)LF/b;

    move-result-object v7

    invoke-virtual {v5, v7}, LF/a;->b(LF/b;)LF/a;

    move-result-object v5

    and-int v3, v3, v20

    goto :goto_16

    :cond_25
    move-object/from16 v5, p5

    :goto_16
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_26

    sget-object v7, LM/q;->a:LM/q;

    invoke-virtual {v7, v2, v4}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v7

    invoke-virtual {v7}, LM/f;->j()J

    move-result-wide v14

    and-int v3, v3, v19

    :cond_26
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_27

    shr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v14, v15, v2, v7}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v9

    and-int v3, v3, v18

    goto :goto_17

    :cond_27
    move-wide v9, v10

    :goto_17
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/material/h;->a:Landroidx/compose/material/h;

    const/16 v11, 0x6000

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move-object/from16 p7, v2

    move/from16 p8, v11

    move/from16 p9, v18

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/h;->a(FFFFLandroidx/compose/runtime/b;II)LM/p;

    move-result-object v7

    const v11, -0xe000001

    and-int/2addr v3, v11

    :goto_18
    move-wide/from16 v27, v9

    goto :goto_13

    :cond_28
    move-object/from16 v7, p10

    goto :goto_18

    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, -0x1

    const-string v14, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)"

    const v15, -0x5cba6803

    invoke-static {v15, v3, v11, v14}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_29
    sget v11, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v11

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v15

    new-instance v11, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    invoke-direct {v11, v8, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(LZf/p;LZf/p;)V

    const/16 v14, 0x36

    const v4, 0x5493f13b

    const/4 v1, 0x1

    invoke-static {v4, v1, v11, v2, v14}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v23

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v16

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v25, v1, v3

    const/16 v26, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-wide/from16 v18, v9

    move-wide/from16 v20, v27

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v26}, Landroidx/compose/material/FloatingActionButtonKt;->b(LZf/a;Landroidx/compose/ui/b;Lz/k;Lp0/Y0;JJLM/p;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2a
    move-object v3, v6

    move-object v11, v7

    move-object v4, v8

    move-wide v7, v9

    move-wide/from16 v9, v27

    move-object v6, v5

    move-object v5, v0

    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v15, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(LZf/p;LZf/a;Landroidx/compose/ui/b;LZf/p;Lz/k;Lp0/Y0;JJLM/p;II)V

    invoke-interface {v14, v15}, LW/f0;->a(LZf/p;)V

    :cond_2b
    return-void
.end method

.method public static final b(LZf/a;Landroidx/compose/ui/b;Lz/k;Lp0/Y0;JJLM/p;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 30

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

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
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v7, p6

    if-nez v9, :cond_e

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p6

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_10

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v9, p8

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_12
    move-object/from16 v9, p8

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_13

    or-int v3, v3, v16

    goto :goto_f

    :cond_13
    and-int v15, v11, v16

    if-nez v15, :cond_15

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v3, v15

    :cond_15
    :goto_f
    const v15, 0x492493

    and-int/2addr v15, v3

    const v0, 0x492492

    if-ne v15, v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v5

    move-wide v5, v13

    goto/16 :goto_19

    :cond_17
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int v3, v3, v19

    :cond_1a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    and-int v3, v3, v18

    :cond_1b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1c

    and-int v3, v3, v17

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-wide/from16 v28, v13

    move v13, v3

    move-object v3, v9

    move-wide v8, v7

    :goto_11
    move-wide/from16 v6, v28

    goto/16 :goto_17

    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v5, v0

    :cond_1e
    if-eqz v6, :cond_1f

    const/4 v0, 0x0

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p2

    :goto_13
    and-int/lit8 v4, v12, 0x8

    const/4 v6, 0x6

    if-eqz v4, :cond_20

    sget-object v4, LM/q;->a:LM/q;

    invoke-virtual {v4, v1, v6}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v4

    invoke-virtual {v4}, LM/x;->c()LF/a;

    move-result-object v4

    const/16 v20, 0x32

    invoke-static/range {v20 .. v20}, LF/c;->a(I)LF/b;

    move-result-object v15

    invoke-virtual {v4, v15}, LF/a;->b(LF/b;)LF/a;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_14

    :cond_20
    move-object/from16 v4, p3

    :goto_14
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_21

    sget-object v13, LM/q;->a:LM/q;

    invoke-virtual {v13, v1, v6}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v6

    invoke-virtual {v6}, LM/f;->j()J

    move-result-wide v13

    and-int v3, v3, v19

    :cond_21
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_22

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xe

    invoke-static {v13, v14, v1, v6}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v6

    and-int v3, v3, v18

    goto :goto_15

    :cond_22
    move-wide v6, v7

    :goto_15
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_23

    sget-object v8, Landroidx/compose/material/h;->a:Landroidx/compose/material/h;

    const/16 v9, 0x6000

    const/16 v15, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v8

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move-object/from16 p6, v1

    move/from16 p7, v9

    move/from16 p8, v15

    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/h;->a(FFFFLandroidx/compose/runtime/b;II)LM/p;

    move-result-object v8

    and-int v3, v3, v17

    move-wide/from16 v28, v13

    move v13, v3

    move-object v3, v8

    :goto_16
    move-wide v8, v6

    goto :goto_11

    :cond_23
    move-wide/from16 v28, v13

    move v13, v3

    move-object v3, v9

    goto :goto_16

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v14

    if-eqz v14, :cond_24

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)"

    const v2, 0x3d5511f0

    invoke-static {v2, v13, v14, v15}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_24
    if-nez v0, :cond_26

    const v2, -0x76b7c219

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_25

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lz/k;

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    goto :goto_18

    :cond_26
    const v2, 0x2575eef0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    move-object v2, v0

    :goto_18
    const/4 v14, 0x0

    sget-object v15, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;->a:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v14, v15, v0, v11}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v14

    shr-int/lit8 v11, v13, 0xf

    and-int/lit8 v11, v11, 0x70

    invoke-interface {v3, v2, v1, v11}, LM/p;->a(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v11

    invoke-interface {v11}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/h;

    invoke-virtual {v11}, La1/h;->q()F

    move-result v22

    new-instance v11, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v11, v8, v9, v10}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLZf/p;)V

    const/16 v15, 0x36

    move-object/from16 p2, v3

    const v3, 0x7597a2b7

    invoke-static {v3, v0, v11, v1, v15}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v24

    and-int/lit8 v0, v13, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    and-int/lit16 v3, v13, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int v26, v0, v3

    const/16 v27, 0x44

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->b(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_27
    move-object/from16 v3, p1

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, p2

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(LZf/a;Landroidx/compose/ui/b;Lz/k;Lp0/Y0;JJLM/p;LZf/p;II)V

    invoke-interface {v13, v14}, LW/f0;->a(LZf/p;)V

    :cond_28
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    return v0
.end method
