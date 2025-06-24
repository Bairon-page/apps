.class public abstract Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lu/f;

.field private static final c:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x5a

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabRowKt;->a:F

    invoke-static {}, Lu/C;->c()Lu/A;

    move-result-object v0

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TabRowKt;->b:Lu/f;

    invoke-static {}, Lu/C;->c()Lu/A;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v4}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TabRowKt;->c:Lu/f;

    return-void
.end method

.method public static final a(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 27

    move/from16 v13, p0

    move/from16 v14, p12

    move/from16 v15, p13

    const v0, -0x6918ec99

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v15, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v15, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v15, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v9, v15, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v1, v10

    :cond_f
    move/from16 v10, p7

    goto :goto_b

    :cond_10
    and-int/2addr v10, v14

    if-nez v10, :cond_f

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    :goto_b
    and-int/lit8 v11, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    move-object/from16 v3, p9

    if-nez v17, :cond_17

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_17
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_19

    or-int v1, v1, v17

    :cond_18
    move-object/from16 v3, p10

    goto :goto_11

    :cond_19
    and-int v3, v14, v17

    if-nez v3, :cond_18

    move-object/from16 v3, p10

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :goto_11
    const v17, 0x2492493

    and-int v3, v1, v17

    const v4, 0x2492492

    if-ne v3, v4, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v4, v5

    move-wide v6, v7

    move v8, v10

    move-object/from16 v26, v12

    move-object/from16 v10, p9

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/b;->L()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_20

    and-int/2addr v1, v4

    :cond_20
    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    goto/16 :goto_19

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p1

    :goto_14
    and-int/lit8 v3, v15, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/b;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_15

    :cond_23
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v17, v15, 0x8

    const/4 v4, 0x6

    if-eqz v17, :cond_24

    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    :cond_24
    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_25

    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->c(Landroidx/compose/runtime/b;I)J

    move-result-wide v7

    const v4, -0xe001

    and-int/2addr v1, v4

    :cond_25
    if-eqz v9, :cond_26

    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->d()F

    move-result v4

    goto :goto_16

    :cond_26
    move v4, v10

    :goto_16
    if-eqz v11, :cond_27

    new-instance v9, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;

    invoke-direct {v9, v13}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;-><init>(I)V

    const/16 v10, 0x36

    const v11, 0x5f79d798

    move/from16 p2, v1

    const/4 v1, 0x1

    invoke-static {v11, v1, v9, v12, v10}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v1

    goto :goto_17

    :cond_27
    move/from16 p2, v1

    move-object/from16 v1, p8

    :goto_17
    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->a:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->a()LZf/p;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_18
    move-object/from16 v24, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v23, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v1, p2

    goto :goto_19

    :cond_28
    move-object/from16 v25, p9

    goto :goto_18

    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:370)"

    const v3, -0x6918ec99

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_29
    and-int/lit8 v0, v1, 0x7e

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, v17

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    move/from16 v6, v23

    move-object/from16 v7, v18

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, p10

    move-object v11, v12

    move-object/from16 v26, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt;->b(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2a
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    :goto_1a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v11, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object v13, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;-><init>(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;II)V

    invoke-interface {v14, v15}, LW/f0;->a(LZf/p;)V

    :cond_2b
    return-void
.end method

.method private static final b(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v12, p12

    const v0, -0x5f04a583

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    move-wide/from16 v14, p2

    if-nez v6, :cond_5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    move-wide/from16 v10, p4

    if-nez v6, :cond_7

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v12, 0x6000

    move/from16 v13, p6

    if-nez v6, :cond_9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    move-object/from16 v9, p7

    if-nez v6, :cond_b

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    move-object/from16 v8, p8

    if-nez v6, :cond_d

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    const/high16 v23, 0xc00000

    and-int v6, v12, v23

    move-object/from16 v7, p9

    if-nez v6, :cond_f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v5, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v12

    if-nez v6, :cond_11

    move-object/from16 v6, p10

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_11
    move-object/from16 v6, p10

    :goto_a
    const v16, 0x2492493

    and-int v4, v5, v16

    const v0, 0x2492492

    if-ne v4, v0, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_c

    :cond_13
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.ScrollableTabRowImpl (TabRow.kt:698)"

    const v3, -0x5f04a583

    invoke-static {v3, v5, v0, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v16, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v16 .. v16}, Li0/c$a;->h()Li0/c;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v25, v5

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/b;Li0/c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0}, Lm0/d;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;

    move/from16 v3, v25

    move-object v5, v2

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move/from16 v9, p6

    move/from16 v10, p0

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;-><init>(Landroidx/compose/foundation/ScrollState;LZf/p;LZf/p;FILZf/q;)V

    const/16 v4, 0x36

    const v5, 0x5cc11698

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v1, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v22

    and-int/lit16 v2, v3, 0x380

    or-int v2, v2, v23

    and-int/lit16 v3, v3, 0x1c00

    or-int v24, v2, v3

    const/16 v25, 0x72

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    move-object v14, v2

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJFFLv/c;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v14, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$2;-><init>(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;I)V

    invoke-interface {v13, v14}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method public static final synthetic c(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->b(ILandroidx/compose/ui/b;JJFLandroidx/compose/foundation/ScrollState;LZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabRowKt;->a:F

    return v0
.end method

.method public static final synthetic e()Lu/f;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TabRowKt;->b:Lu/f;

    return-object v0
.end method

.method public static final synthetic f()Lu/f;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TabRowKt;->c:Lu/f;

    return-object v0
.end method
