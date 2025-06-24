.class public final Landroidx/compose/material/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/TextFieldDefaults;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)LA/s;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->g()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldDefaults;->g(FFFF)LA/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLz/i;LM/B;Lp0/Y0;FFLandroidx/compose/runtime/b;II)V
    .locals 18

    move-object/from16 v11, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move/from16 v13, p1

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move/from16 v14, p2

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v15, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v15, p3

    if-nez v2, :cond_8

    invoke-interface {v12, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v8, p4

    if-nez v2, :cond_b

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, v10, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_11

    and-int/lit8 v3, v10, 0x20

    if-nez v3, :cond_f

    move/from16 v3, p6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v3, p6

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move/from16 v3, p6

    :goto_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    and-int/lit8 v4, v10, 0x40

    if-nez v4, :cond_12

    move/from16 v4, p7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v4, p7

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_14
    move/from16 v4, p7

    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_15

    or-int/2addr v1, v6

    goto :goto_f

    :cond_15
    and-int v5, v9, v6

    if-nez v5, :cond_17

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v1, v5

    :cond_17
    :goto_f
    const v5, 0x492493

    and-int/2addr v5, v1

    const v6, 0x492492

    if-ne v5, v6, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    move-object v6, v2

    move v7, v3

    move v8, v4

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v5, v9, 0x1

    const v6, -0x380001

    const v7, -0x70001

    const v16, -0xe001

    if-eqz v5, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/b;->L()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1b

    and-int v1, v1, v16

    :cond_1b
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_1c

    and-int/2addr v1, v7

    :cond_1c
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_1d

    :goto_11
    and-int/2addr v1, v6

    :cond_1d
    move-object v7, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_13

    :cond_1e
    :goto_12
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1f

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v11, v12, v2}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v2

    and-int v1, v1, v16

    :cond_1f
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_20

    sget v3, Landroidx/compose/material/TextFieldDefaults;->e:F

    and-int/2addr v1, v7

    :cond_20
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_1d

    sget v4, Landroidx/compose/material/TextFieldDefaults;->d:F

    goto :goto_11

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:335)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_21
    and-int/lit16 v0, v1, 0x1ffe

    shr-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move-object v9, v7

    move-object v7, v12

    move v8, v0

    invoke-static/range {v1 .. v8}, LM/C;->a(ZZLz/i;LM/B;FFLandroidx/compose/runtime/b;I)LW/p0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/c;

    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/b;Lv/c;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_22
    move-object v6, v9

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v9, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v13, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;ZZLz/i;LM/B;Lp0/Y0;FFII)V

    invoke-interface {v12, v13}, LW/f0;->a(LZf/p;)V

    :cond_23
    return-void
.end method

.method public final b(Ljava/lang/String;LZf/p;ZZLT0/P;Lz/i;ZLZf/p;LZf/p;LZf/p;LZf/p;Lp0/Y0;LM/B;LA/s;LZf/p;Landroidx/compose/runtime/b;III)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v15, p17

    move/from16 v13, p18

    move/from16 v14, p19

    const v11, -0x36e2a6c2

    move-object/from16 v1, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    or-int v1, v1, v16

    :goto_7
    and-int/lit8 v16, v14, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v3, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v19

    goto :goto_8

    :cond_e
    move/from16 v21, v20

    :goto_8
    or-int v1, v1, v21

    :goto_9
    and-int/lit8 v21, v14, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v1, v1, v22

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v21, v15, v22

    move-object/from16 v11, p6

    if-nez v21, :cond_11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v5, p7

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move/from16 v5, p7

    if-nez v24, :cond_14

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    :cond_14
    :goto_d
    and-int/lit16 v6, v14, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v26

    move-object/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move-object/from16 v7, p8

    if-nez v26, :cond_17

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    :cond_17
    :goto_f
    and-int/lit16 v8, v14, 0x100

    const/high16 v28, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v28

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    move-object/from16 v2, p9

    if-nez v28, :cond_1a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v14, 0x200

    const/high16 v28, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v28

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v28, v15, v28

    move-object/from16 v3, p10

    if-nez v28, :cond_1d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    :cond_1d
    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v16, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v13, 0x6

    move-object/from16 v4, p11

    if-nez v28, :cond_20

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v13, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v13

    :goto_15
    and-int/lit8 v28, v13, 0x30

    if-nez v28, :cond_23

    and-int/lit16 v4, v14, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v16, v16, v24

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v14, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v16, v16, v26

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v14, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v17, v18

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    :goto_1a
    or-int v16, v16, v17

    :goto_1b
    move/from16 v4, v16

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v11, v14, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v5, p15

    goto :goto_1e

    :cond_2b
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_2a

    move-object/from16 v5, p15

    invoke-interface {v12, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v4, v4, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_2d

    or-int v4, v4, v22

    goto :goto_20

    :cond_2d
    and-int v16, v13, v22

    if-nez v16, :cond_2f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1f
    or-int v4, v4, v16

    :cond_2f
    :goto_20
    const v16, 0x12492493

    and-int v5, v1, v16

    move/from16 p16, v1

    const v1, 0x12492492

    if-ne v5, v1, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v4

    const v5, 0x12492

    if-ne v1, v5, :cond_31

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_21

    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v51, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v9, v7

    move-object v7, v12

    move v11, v14

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_2e

    :cond_31
    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_36

    invoke-interface {v12}, Landroidx/compose/runtime/b;->L()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    :cond_32
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_33

    and-int/lit8 v4, v4, -0x71

    :cond_33
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_34

    and-int/lit16 v4, v4, -0x381

    :cond_34
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_35

    and-int/lit16 v4, v4, -0x1c01

    :cond_35
    move/from16 v48, p7

    move-object/from16 v50, p9

    move-object/from16 v51, p10

    move-object/from16 v52, p11

    move-object/from16 v53, p12

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move/from16 v55, p16

    move-object/from16 v49, v7

    move-object v7, v12

    move v11, v14

    goto/16 :goto_2c

    :cond_36
    :goto_22
    if-eqz v23, :cond_37

    const/4 v1, 0x0

    move/from16 v48, v1

    goto :goto_23

    :cond_37
    move/from16 v48, p7

    :goto_23
    const/4 v1, 0x0

    if-eqz v6, :cond_38

    move-object/from16 v49, v1

    goto :goto_24

    :cond_38
    move-object/from16 v49, v7

    :goto_24
    if-eqz v8, :cond_39

    move-object/from16 v50, v1

    goto :goto_25

    :cond_39
    move-object/from16 v50, p9

    :goto_25
    if-eqz v2, :cond_3a

    move-object/from16 v51, v1

    goto :goto_26

    :cond_3a
    move-object/from16 v51, p10

    :goto_26
    if-eqz v3, :cond_3b

    move-object/from16 v52, v1

    goto :goto_27

    :cond_3b
    move-object/from16 v52, p11

    :goto_27
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_3c

    shr-int/lit8 v1, v4, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v1

    and-int/lit8 v4, v4, -0x71

    move-object/from16 v53, v1

    :goto_28
    move v7, v4

    goto :goto_29

    :cond_3c
    move-object/from16 v53, p12

    goto :goto_28

    :goto_29
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_3d

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v46, v1, 0x70

    const v47, 0x1fffff

    const-wide/16 v1, 0x0

    move/from16 v8, p16

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move/from16 v54, v7

    move/from16 v55, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v16

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, p16

    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/TextFieldDefaults;->f(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/b;IIII)LM/B;

    move-result-object v0

    move/from16 v4, v54

    and-int/lit16 v7, v4, -0x381

    goto :goto_2a

    :cond_3d
    move/from16 v55, p16

    move v4, v7

    move/from16 v56, v11

    move-object/from16 p16, v12

    move-object/from16 v0, p13

    :goto_2a
    move/from16 v11, p19

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3e

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    invoke-static/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults;->h(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)LA/s;

    move-result-object v1

    and-int/lit16 v2, v7, -0x1c01

    move v4, v2

    goto :goto_2b

    :cond_3e
    move-object/from16 v1, p14

    move v4, v7

    :goto_2b
    if-eqz v56, :cond_3f

    new-instance v2, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v48

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v53

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLz/i;LM/B;Lp0/Y0;)V

    const/16 v3, 0x36

    const v5, 0x7ffc7878

    const/4 v6, 0x1

    move-object/from16 v7, p16

    invoke-static {v5, v6, v2, v7, v3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v2

    goto :goto_2c

    :cond_3f
    move-object/from16 v7, p16

    move-object/from16 v2, p15

    :goto_2c
    invoke-interface {v7}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:675)"

    move/from16 v6, v55

    const v5, -0x36e2a6c2

    invoke-static {v5, v6, v4, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_40
    move/from16 v6, v55

    :goto_2d
    sget-object v12, Landroidx/compose/material/TextFieldType;->b:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v6, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v6, 0x9

    const v8, 0xe000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x15

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int v29, v3, v5

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v5

    or-int v30, v3, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, v49

    move-object/from16 v17, v50

    move-object/from16 v18, v51

    move-object/from16 v19, v52

    move/from16 v20, p4

    move/from16 v21, p3

    move/from16 v22, v48

    move-object/from16 v23, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v53

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    invoke-static/range {v12 .. v30}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LZf/p;LT0/P;LZf/p;LZf/p;LZf/p;LZf/p;ZZZLz/i;LA/s;Lp0/Y0;LM/B;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_41
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v12, v52

    move-object/from16 v13, v53

    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_42

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v57, v6

    move-object/from16 v6, p5

    move-object/from16 v58, v7

    move-object/from16 v7, p6

    move-object/from16 v11, v51

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;LZf/p;ZZLT0/P;Lz/i;ZLZf/p;LZf/p;LZf/p;LZf/p;Lp0/Y0;LM/B;LA/s;LZf/p;III)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_42
    return-void
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldDefaults;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldDefaults;->c:F

    return v0
.end method

.method public final e(Landroidx/compose/runtime/b;I)Lp0/Y0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:242)"

    const v2, 0x71321ab8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LM/q;->a:LM/q;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object p1

    invoke-virtual {p1}, LM/x;->c()LF/a;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-object p1
.end method

.method public final f(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/b;IIII)LM/B;
    .locals 38

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/s0;

    invoke-virtual {v2}, Lp0/s0;->u()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    sget-object v4, LM/g;->a:LM/g;

    invoke-virtual {v4, v0, v12}, LM/g;->b(Landroidx/compose/runtime/b;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v6}, Lp0/s0$a;->d()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    sget-object v8, LM/q;->a:LM/q;

    invoke-virtual {v8, v0, v12}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v8

    invoke-virtual {v8}, LM/f;->h()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    sget-object v10, LM/q;->a:LM/q;

    invoke-virtual {v10, v0, v12}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v10

    invoke-virtual {v10}, LM/f;->b()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    sget-object v13, LM/q;->a:LM/q;

    invoke-virtual {v13, v0, v12}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v13

    invoke-virtual {v13}, LM/f;->h()J

    move-result-wide v13

    sget-object v15, LM/g;->a:LM/g;

    invoke-virtual {v15, v0, v12}, LM/g;->c(Landroidx/compose/runtime/b;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v15

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    sget-object v15, LM/q;->a:LM/q;

    invoke-virtual {v15, v0, v12}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v15

    invoke-virtual {v15}, LM/f;->g()J

    move-result-wide v15

    move-wide/from16 v17, v6

    sget-object v6, LM/g;->a:LM/g;

    invoke-virtual {v6, v0, v12}, LM/g;->b(Landroidx/compose/runtime/b;I)F

    move-result v6

    const/16 v7, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v6

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v7

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v6

    move-wide/from16 v6, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    sget-object v15, LM/g;->a:LM/g;

    invoke-virtual {v15, v0, v12}, LM/g;->b(Landroidx/compose/runtime/b;I)F

    move-result v15

    const/16 v16, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v15

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v16

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    sget-object v12, LM/q;->a:LM/q;

    move-wide/from16 v19, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v12

    invoke-virtual {v12}, LM/f;->b()J

    move-result-wide v21

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v15

    const/4 v15, 0x6

    move-wide/from16 v21, p17

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    sget-object v12, LM/q;->a:LM/q;

    invoke-virtual {v12, v0, v15}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v12

    invoke-virtual {v12}, LM/f;->g()J

    move-result-wide v15

    const/16 v12, 0xe

    const/16 v23, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v12

    move-object/from16 p9, v23

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    sget-object v12, LM/g;->a:LM/g;

    move-wide/from16 p12, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, LM/g;->b(Landroidx/compose/runtime/b;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_a

    :cond_a
    move-wide/from16 p12, v6

    move-wide/from16 v6, p21

    :goto_a
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v23, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p23

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    sget-object v12, LM/q;->a:LM/q;

    move-wide/from16 p20, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v7

    invoke-virtual {v7}, LM/f;->g()J

    move-result-wide v6

    const/16 v12, 0xe

    const/16 v25, 0x0

    const v26, 0x3f0a3d71    # 0.54f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move/from16 p8, v12

    move-object/from16 p9, v25

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_c

    :cond_c
    move-wide/from16 p20, v6

    move-wide/from16 v6, p25

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    sget-object v12, LM/g;->a:LM/g;

    move-wide/from16 p18, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, LM/g;->b(Landroidx/compose/runtime/b;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v12

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 p18, v15

    move-wide/from16 v15, p27

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    sget-object v12, LM/q;->a:LM/q;

    move-wide/from16 p26, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v12

    invoke-virtual {v12}, LM/f;->b()J

    move-result-wide v25

    goto :goto_e

    :cond_e
    move-wide/from16 p26, v15

    const/4 v15, 0x6

    move-wide/from16 v25, p29

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v1

    if-eqz v12, :cond_f

    sget-object v12, LM/q;->a:LM/q;

    invoke-virtual {v12, v0, v15}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v12

    invoke-virtual {v12}, LM/f;->h()J

    move-result-wide v27

    sget-object v12, LM/g;->a:LM/g;

    invoke-virtual {v12, v0, v15}, LM/g;->c(Landroidx/compose/runtime/b;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v27

    move/from16 p4, v12

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_f

    :cond_f
    move-wide/from16 v15, p31

    :goto_f
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_10

    sget-object v12, LM/q;->a:LM/q;

    move-wide/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v12, v0, v15}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v12

    invoke-virtual {v12}, LM/f;->g()J

    move-result-wide v29

    sget-object v12, LM/g;->a:LM/g;

    invoke-virtual {v12, v0, v15}, LM/g;->d(Landroidx/compose/runtime/b;I)F

    move-result v12

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p2, v29

    move/from16 p4, v12

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v27, v15

    move-wide/from16 v15, p33

    :goto_10
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    if-eqz v12, :cond_11

    sget-object v12, LM/g;->a:LM/g;

    move-wide/from16 p24, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, LM/g;->b(Landroidx/compose/runtime/b;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p2, v15

    move/from16 p4, v7

    move/from16 p5, v29

    move/from16 p6, v30

    move/from16 p7, v31

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_11

    :cond_11
    move-wide/from16 p24, v6

    move-wide/from16 v6, p35

    :goto_11
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_12

    sget-object v12, LM/q;->a:LM/q;

    move-wide/from16 v29, v6

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v6}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v7

    invoke-virtual {v7}, LM/f;->b()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v29, v6

    const/4 v6, 0x6

    move-wide/from16 v31, p37

    :goto_12
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    sget-object v7, LM/q;->a:LM/q;

    invoke-virtual {v7, v0, v6}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v7

    invoke-virtual {v7}, LM/f;->g()J

    move-result-wide v33

    sget-object v7, LM/g;->a:LM/g;

    invoke-virtual {v7, v0, v6}, LM/g;->d(Landroidx/compose/runtime/b;I)F

    move-result v7

    const/16 v6, 0xe

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p2, v33

    move/from16 p4, v7

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v37

    move/from16 p8, v6

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_13

    :cond_13
    move-wide/from16 v6, p39

    :goto_13
    const/high16 v12, 0x100000

    and-int/2addr v1, v12

    if-eqz v1, :cond_14

    sget-object v1, LM/g;->a:LM/g;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, LM/g;->b(Landroidx/compose/runtime/b;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p2, v6

    move/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v35

    move/from16 p8, v1

    move-object/from16 p9, v12

    invoke-static/range {p2 .. p9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    if-eqz v12, :cond_15

    const v12, 0x69102b35

    move-wide/from16 p42, v0

    const-string v0, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:480)"

    move/from16 v1, p44

    move-wide/from16 v33, v6

    move/from16 v6, p45

    invoke-static {v12, v1, v6, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    move-wide/from16 v33, v6

    :goto_15
    new-instance v0, Landroidx/compose/material/d;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    move-object/from16 p44, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v13

    move-wide/from16 p14, v21

    move-wide/from16 p16, v19

    move-wide/from16 p22, v23

    move-wide/from16 p28, v25

    move-wide/from16 p30, v17

    move-wide/from16 p32, v27

    move-wide/from16 p34, v15

    move-wide/from16 p36, v29

    move-wide/from16 p38, v31

    move-wide/from16 p40, v33

    invoke-direct/range {p1 .. p44}, Landroidx/compose/material/d;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_16
    return-object v0
.end method

.method public final g(FFFF)LA/s;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)LA/s;

    move-result-object p1

    return-object p1
.end method
