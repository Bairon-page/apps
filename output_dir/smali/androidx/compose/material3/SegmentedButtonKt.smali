.class public abstract Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    return-void
.end method

.method public static final a(LS/v;ZLZf/a;Lp0/Y0;Landroidx/compose/ui/b;ZLS/s;Lv/c;Lz/k;LZf/p;LZf/p;Landroidx/compose/runtime/b;III)V
    .locals 27

    move/from16 v14, p1

    move-object/from16 v12, p10

    move/from16 v11, p12

    move/from16 v4, p14

    const v0, -0x3c97b199

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    const/high16 v1, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v6, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_8

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v7, :cond_b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v6, v13

    :goto_9
    and-int/lit8 v13, v4, 0x10

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v6, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v4, 0x20

    move-object/from16 v2, p6

    if-nez v16, :cond_12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_13
    move-object/from16 v2, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    and-int/lit8 v16, v4, 0x40

    move-object/from16 v0, p7

    if-nez v16, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v6, v6, v17

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_16

    or-int v6, v6, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v18, v11, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_18

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v6, v6, v18

    :cond_18
    :goto_11
    and-int/lit16 v0, v4, 0x100

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_19

    or-int v6, v6, v18

    move-object/from16 v1, p9

    goto :goto_13

    :cond_19
    and-int v18, v11, v18

    move-object/from16 v1, p9

    if-nez v18, :cond_1b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v6, v6, v18

    :cond_1b
    :goto_13
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1c

    or-int/lit8 v1, p13, 0x6

    goto :goto_15

    :cond_1c
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1e

    invoke-interface {v3, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    goto :goto_14

    :cond_1d
    const/4 v1, 0x2

    :goto_14
    or-int v1, p13, v1

    goto :goto_15

    :cond_1e
    move/from16 v1, p13

    :goto_15
    const v18, 0x12492493

    and-int v2, v6, v18

    const v8, 0x12492492

    if-ne v2, v8, :cond_20

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_20

    invoke-interface {v3}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v25, v3

    move v6, v15

    goto/16 :goto_1f

    :cond_20
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v2, v11, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const/4 v9, 0x6

    if-eqz v2, :cond_24

    invoke-interface {v3}, Landroidx/compose/runtime/b;->L()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_22

    and-int v6, v6, v18

    :cond_22
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_23

    and-int v6, v6, v17

    :cond_23
    move-object/from16 v20, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v13, p9

    move v2, v6

    move v0, v15

    const/16 v9, 0x36

    move-object/from16 v15, p6

    goto/16 :goto_1d

    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_18

    :cond_25
    move-object/from16 v2, p4

    :goto_18
    if-eqz v13, :cond_26

    const/4 v15, 0x1

    :cond_26
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v3, v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->e(Landroidx/compose/runtime/b;I)LS/s;

    move-result-object v7

    and-int v6, v6, v18

    goto :goto_19

    :cond_27
    move-object/from16 v7, p6

    :goto_19
    and-int/lit8 v13, v4, 0x40

    if-eqz v13, :cond_28

    sget-object v20, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v15, v14}, LS/s;->a(ZZ)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/SegmentedButtonDefaults;->d(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Lv/c;

    move-result-object v13

    and-int v6, v6, v17

    goto :goto_1a

    :cond_28
    move-object/from16 v13, p7

    :goto_1a
    if-eqz v5, :cond_29

    const/4 v5, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v5, p8

    :goto_1b
    if-eqz v0, :cond_2a

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;

    invoke-direct {v0, v14}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;-><init>(Z)V

    const v8, 0x499d9180    # 1290800.0f

    move-object/from16 p4, v2

    const/4 v2, 0x1

    const/16 v9, 0x36

    invoke-static {v8, v2, v0, v3, v9}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    move-object/from16 v20, p4

    move-object/from16 v22, v5

    move v2, v6

    move-object/from16 v21, v13

    move-object v13, v0

    move v0, v15

    :goto_1c
    move-object v15, v7

    goto :goto_1d

    :cond_2a
    move-object/from16 p4, v2

    const/16 v9, 0x36

    move-object/from16 v20, p4

    move-object/from16 v22, v5

    move v2, v6

    move-object/from16 v21, v13

    move v0, v15

    move-object/from16 v13, p9

    goto :goto_1c

    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)"

    const v6, -0x3c97b199

    invoke-static {v6, v2, v1, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2b
    const v1, 0x6a95fb1d

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v22, :cond_2d

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2c

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lz/k;

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, v22

    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v15, v0, v14}, LS/s;->b(ZZ)J

    move-result-wide v5

    invoke-virtual {v15, v0, v14}, LS/s;->c(ZZ)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v3, v9}, Landroidx/compose/material3/SegmentedButtonKt;->f(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v9

    const/16 v16, 0x2

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v20

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v16

    move-object/from16 p9, v23

    move/from16 v23, v0

    invoke-static/range {p4 .. p9}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v14, v9}, Landroidx/compose/material3/SegmentedButtonKt;->g(Landroidx/compose/ui/b;ZLW/p0;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v9, LS/a;->a:LS/a;

    move-object/from16 v24, v1

    invoke-virtual {v9}, LS/a;->b()F

    move-result v1

    invoke-virtual {v9}, LS/a;->a()F

    move-result v9

    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v9, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->a:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v9, v4, v2}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    move/from16 v0, v16

    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;

    invoke-direct {v1, v13, v12}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;-><init>(LZf/p;LZf/p;)V

    const v9, 0x16d9e27d

    const/16 v10, 0x36

    invoke-static {v9, v4, v1, v3, v10}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v1

    move-object/from16 v19, v13

    move-object v13, v1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7e

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    shl-int/lit8 v9, v0, 0x3

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    const/4 v9, 0x6

    shl-int/2addr v0, v9

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    move-object/from16 v18, v15

    move v15, v0

    const/16 v16, 0x30

    const/16 v17, 0x180

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v25, v3

    move/from16 v3, v23

    move-object/from16 v4, p3

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->b(ZLZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJFFLv/c;Lz/k;LZf/p;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2e
    move-object/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v6, v23

    :goto_1f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;-><init>(LS/v;ZLZf/a;Lp0/Y0;Landroidx/compose/ui/b;ZLS/s;Lv/c;Lz/k;LZf/p;LZf/p;III)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, LW/f0;->a(LZf/p;)V

    :cond_2f
    return-void
.end method

.method private static final b(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 9

    const/16 v0, 0x30

    const v1, 0x5744b8e2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    const/4 v2, 0x6

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:324)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->e()Li0/c;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v4, LS/a;->a:LS/a;

    invoke-virtual {v4}, LS/a;->c()LA/s;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/b;LA/s;)Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v1

    invoke-static {p2, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v5

    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, LW/e;->c()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p2, v7}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/b;->q()V

    :goto_4
    invoke-static {p2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/b;->f()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v7, v3, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, LU/g;->a:LU/g;

    invoke-virtual {v1}, LU/g;->f()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v1, p2, v2}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/b;I)LN0/A;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;-><init>(LZf/p;LZf/p;)V

    const/16 v3, 0x36

    const v4, 0x54ac860b

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p2, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v2

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/material3/TextKt;->a(LN0/A;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$2;-><init>(LZf/p;LZf/p;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/b;FLZf/q;Landroidx/compose/runtime/b;II)V
    .locals 8

    const v0, -0x5aa6890a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    :cond_a
    :goto_6
    move-object v2, p0

    move v3, p1

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_c
    if-eqz v3, :cond_d

    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->h()F

    move-result p1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:268)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    invoke-static {p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, LU/g;->a:LU/g;

    invoke-virtual {v1}, LU/g;->a()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    neg-float v3, p1

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p3, v3}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, LW/e;->c()V

    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {p3}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p3, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_8

    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/b;->q()V

    :goto_8
    invoke-static {p3}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/z;->a:LA/z;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_13

    new-instance v1, Landroidx/compose/material3/d;

    invoke-direct {v1, v0}, Landroidx/compose/material3/d;-><init>(LA/y;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Landroidx/compose/material3/d;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_6

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Landroidx/compose/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;

    move-object v1, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;-><init>(Landroidx/compose/ui/b;FLZf/q;II)V

    invoke-interface {p0, p1}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method public static final synthetic d(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->b(LZf/p;LZf/p;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    return v0
.end method

.method private static final f(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:396)"

    const v2, 0x10cd4d53

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {v3}, LW/i0;->a(I)LW/I;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LW/I;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Lz/i;LW/I;LRf/c;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, LZf/p;

    invoke-static {p0, p2, p1, v2}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    return-object v0
.end method

.method private static final g(Landroidx/compose/ui/b;ZLW/p0;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;-><init>(LW/p0;Z)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/b;LZf/q;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method
