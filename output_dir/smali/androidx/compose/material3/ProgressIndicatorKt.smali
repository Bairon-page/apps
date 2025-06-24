.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/b;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lu/u;

.field private static final g:Lu/u;

.field private static final h:Lu/u;

.field private static final i:Lu/u;

.field private static final j:Lu/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/b;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/b;

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget-object v0, LU/k;->a:LU/k;

    invoke-virtual {v0}, LU/k;->f()F

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    invoke-virtual {v0}, LU/k;->c()F

    move-result v1

    invoke-virtual {v0}, LU/k;->f()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    new-instance v0, Lu/u;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2, v3}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->f:Lu/u;

    new-instance v0, Lu/u;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v4, v3, v3}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->g:Lu/u;

    new-instance v0, Lu/u;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v4, v4, v5, v3}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->h:Lu/u;

    new-instance v0, Lu/u;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v4, v6, v3}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->i:Lu/u;

    new-instance v0, Lu/u;

    invoke-direct {v0, v2, v4, v1, v3}, Lu/u;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->j:Lu/u;

    return-void
.end method

.method public static final a(FLandroidx/compose/ui/b;JFJILandroidx/compose/runtime/b;II)V
    .locals 22

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p7

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const v16, 0x12493

    and-int v4, v3, v16

    const v0, 0x12492

    if-ne v4, v0, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-wide v3, v7

    move v5, v11

    move v8, v15

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v9, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v3, v4

    :cond_16
    move v10, v3

    move v0, v11

    move-wide v3, v12

    move v5, v15

    goto :goto_e

    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v6, v0

    :cond_18
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_19

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0, v2, v5}, LS/l;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_19
    if-eqz v10, :cond_1a

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0}, LS/l;->h()F

    move-result v0

    move v11, v0

    :cond_1a
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1b

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0, v2, v5}, LS/l;->i(Landroidx/compose/runtime/b;I)J

    move-result-wide v12

    and-int v0, v3, v4

    move v3, v0

    :cond_1b
    if-eqz v14, :cond_16

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0}, LS/l;->c()I

    move-result v0

    move v5, v0

    move v10, v3

    move v0, v11

    move-wide v3, v12

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)"

    const v13, -0x57c1d8cf

    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v11, v10, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    sget-object v11, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1f

    :cond_1e
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;

    invoke-direct {v12, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;-><init>(F)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v12

    check-cast v11, LZf/a;

    const v12, 0x7fff0

    and-int v20, v10, v12

    const/16 v21, 0x40

    const/16 v18, 0x0

    move-object v10, v11

    move-object v11, v6

    move-wide v12, v7

    move v14, v0

    move-wide v15, v3

    move/from16 v17, v5

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->b(LZf/a;Landroidx/compose/ui/b;JFJIFLandroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_20
    move-wide v12, v3

    move-wide v3, v7

    move v8, v5

    move v5, v0

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v14, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object v2, v6

    move-wide v6, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;-><init>(FLandroidx/compose/ui/b;JFJIII)V

    invoke-interface {v11, v14}, LW/f0;->a(LZf/p;)V

    :cond_21
    return-void
.end method

.method public static final b(LZf/a;Landroidx/compose/ui/b;JFJIFLandroidx/compose/runtime/b;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6b38c90b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

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
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_8

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    and-int/lit8 v14, p11, 0x10

    move-wide/from16 v8, p5

    if-nez v14, :cond_b

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v3, v3, v17

    move/from16 v15, p7

    goto :goto_b

    :cond_d
    and-int v17, v10, v17

    move/from16 v15, p7

    if-nez v17, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_f
    :goto_b
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_10

    or-int v3, v3, v19

    move/from16 v14, p8

    goto :goto_d

    :cond_10
    and-int v19, v10, v19

    move/from16 v14, p8

    if-nez v19, :cond_12

    invoke-interface {v2, v14}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    :cond_12
    :goto_d
    const v20, 0x92493

    and-int v4, v3, v20

    const v0, 0x92492

    if-ne v4, v0, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-wide v7, v8

    move-wide v3, v11

    move v5, v13

    move v9, v14

    goto/16 :goto_18

    :cond_14
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v10, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_17

    and-int/2addr v3, v4

    :cond_17
    move-wide v7, v8

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v6, v0

    :cond_19
    and-int/lit8 v0, p11, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_1a

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0, v2, v5}, LS/l;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0}, LS/l;->h()F

    move-result v0

    move v13, v0

    :cond_1b
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1c

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0, v2, v5}, LS/l;->d(Landroidx/compose/runtime/b;I)J

    move-result-wide v7

    and-int v0, v3, v4

    move v3, v0

    goto :goto_10

    :cond_1c
    move-wide v7, v8

    :goto_10
    if-eqz v16, :cond_1d

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0}, LS/l;->c()I

    move-result v0

    move v15, v0

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v0, LS/l;->a:LS/l;

    invoke-virtual {v0}, LS/l;->g()F

    move-result v0

    move v14, v0

    :cond_1e
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)"

    const v5, -0x6b38c90b

    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1f
    and-int/lit8 v0, v3, 0xe

    const/4 v9, 0x4

    if-ne v0, v9, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_22

    :cond_21
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    invoke-direct {v9, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(LZf/a;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_22
    move-object v0, v9

    check-cast v0, LZf/a;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/d;

    new-instance v4, Lr0/k;

    invoke-interface {v9, v13}, La1/d;->j1(F)F

    move-result v9

    const/16 v18, 0x1a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v9

    move/from16 p3, v21

    move/from16 p4, v15

    move/from16 p5, v22

    move-object/from16 p6, v23

    move/from16 p7, v18

    move-object/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Lr0/k;-><init>(FFIILp0/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_23

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_24

    :cond_23
    new-instance v5, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(LZf/a;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, LZf/l;

    const/4 v9, 0x1

    invoke-static {v6, v9, v5}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v5

    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v18, 0x70000

    and-int v1, v3, v18

    move-object/from16 v18, v6

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_25

    const/4 v1, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v9

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_26

    const/4 v6, 0x1

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v1, v6

    and-int/lit16 v6, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v6, v9, :cond_27

    const/4 v6, 0x1

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    xor-int/lit16 v6, v6, 0x6000

    const/16 v9, 0x4000

    if-le v6, v9, :cond_28

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    and-int/lit16 v6, v3, 0x6000

    if-ne v6, v9, :cond_2a

    :cond_29
    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v1, v6

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_2b

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_17

    :cond_2d
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v1, v3

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2f

    :cond_2e
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v13

    move-wide/from16 v27, v7

    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    invoke-direct/range {v22 .. v31}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(LZf/a;IFFJLr0/k;J)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LZf/l;

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_30
    move-wide v3, v11

    move v5, v13

    move v9, v14

    move-object/from16 v6, v18

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v6, v7

    move v8, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(LZf/a;Landroidx/compose/ui/b;JFJIFII)V

    invoke-interface {v12, v13}, LW/f0;->a(LZf/p;)V

    :cond_31
    return-void
.end method

.method public static final c(Landroidx/compose/ui/b;JFJILandroidx/compose/runtime/b;II)V
    .locals 36

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_a

    and-int/lit8 v12, p9, 0x8

    if-nez v12, :cond_8

    move-wide/from16 v12, p4

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v12, p4

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p4

    :goto_7
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v14, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_b

    move/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :goto_9
    and-int/lit16 v15, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v15, v7, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-wide v2, v9

    move v6, v11

    move v7, v14

    goto/16 :goto_15

    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v5, v5, -0x71

    :cond_11
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v5, v5, -0x1c01

    :cond_12
    move-object v2, v4

    move v6, v11

    move v7, v14

    move-wide v14, v12

    move v13, v5

    :goto_b
    move-wide v4, v9

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_14
    move-object v2, v4

    :goto_d
    and-int/lit8 v4, p9, 0x2

    const/4 v7, 0x6

    if-eqz v4, :cond_15

    sget-object v4, LS/l;->a:LS/l;

    invoke-virtual {v4, v1, v7}, LS/l;->b(Landroidx/compose/runtime/b;I)J

    move-result-wide v9

    and-int/lit8 v5, v5, -0x71

    :cond_15
    if-eqz v6, :cond_16

    sget-object v4, LS/l;->a:LS/l;

    invoke-virtual {v4}, LS/l;->h()F

    move-result v4

    move v11, v4

    :cond_16
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_17

    sget-object v4, LS/l;->a:LS/l;

    invoke-virtual {v4, v1, v7}, LS/l;->f(Landroidx/compose/runtime/b;I)J

    move-result-wide v6

    and-int/lit16 v4, v5, -0x1c01

    move v5, v4

    goto :goto_e

    :cond_17
    move-wide v6, v12

    :goto_e
    if-eqz v16, :cond_18

    sget-object v4, LS/l;->a:LS/l;

    invoke-virtual {v4}, LS/l;->e()I

    move-result v4

    move v13, v5

    move-wide v14, v6

    move v6, v11

    move v7, v4

    goto :goto_b

    :cond_18
    move v13, v5

    move-wide v4, v9

    move-wide/from16 v34, v6

    move v6, v11

    move v7, v14

    move-wide/from16 v14, v34

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    new-instance v12, Lr0/k;

    invoke-interface {v0, v6}, La1/d;->j1(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Lr0/k;-><init>(FFIILp0/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v1, v11, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v9, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Lkotlin/jvm/internal/n;)Lu/f0;

    move-result-object v20

    const/16 v9, 0x1a04

    invoke-static {}, Lu/C;->d()Lu/A;

    move-result-object v10

    invoke-static {v9, v11, v10, v3, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v9

    const/4 v10, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v22

    move-wide/from16 p3, v23

    move/from16 p5, v10

    move-object/from16 p6, v21

    invoke-static/range {p1 .. p6}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v21

    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v9, v10, 0x1b0

    sget v22, Lu/J;->d:I

    shl-int/lit8 v23, v22, 0xc

    or-int v23, v9, v23

    const/16 v24, 0x10

    move-object/from16 v9, v18

    move/from16 v29, v10

    const/16 v26, 0x1

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v30, v12

    move-object/from16 v12, v20

    move/from16 v31, v13

    move-object/from16 v13, v21

    move-wide/from16 v32, v14

    const/16 v15, 0x800

    move-object/from16 v14, v25

    move-object v15, v1

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lu/f0;Lu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v9

    const/16 v10, 0x534

    invoke-static {}, Lu/C;->d()Lu/A;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v3, v0}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v13

    move/from16 p4, v3

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v0

    move/from16 v3, v29

    or-int/lit16 v10, v3, 0x1b0

    shl-int/lit8 v11, v22, 0x9

    or-int/2addr v10, v11

    const/16 v11, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x438f0000    # 286.0f

    const/4 v15, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    invoke-static {v10}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-wide/from16 p2, v15

    move/from16 p4, v11

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v10

    or-int/lit16 v11, v3, 0x1b0

    shl-int/lit8 v13, v22, 0x9

    or-int/2addr v11, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v10

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-static {v11}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v11

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-wide/from16 p2, v16

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v11

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v13, v22, 0x9

    or-int/2addr v3, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v11

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v11

    sget v13, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v11

    move/from16 v13, v31

    and-int/lit16 v14, v13, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    move-wide/from16 v12, v32

    if-le v14, v15, :cond_1b

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v2

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    :goto_10
    move-object/from16 p0, v2

    move/from16 v14, v31

    and-int/lit16 v2, v14, 0xc00

    if-ne v2, v15, :cond_1c

    :goto_11
    move/from16 v2, v26

    move-object/from16 v15, v30

    goto :goto_12

    :cond_1c
    move-object/from16 v15, v30

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v1, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 p1, v7

    and-int/lit16 v7, v14, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1d

    move/from16 v7, v26

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v2, v7

    and-int/lit8 v7, v14, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1e

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1e
    and-int/lit8 v7, v14, 0x30

    if-ne v7, v8, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v26, 0x0

    :cond_20
    :goto_14
    or-int v2, v2, v26

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_22

    :cond_21
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-wide/from16 v27, v4

    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLr0/k;LW/p0;LW/p0;LW/p0;LW/p0;FJ)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, LZf/l;

    const/4 v0, 0x0

    invoke-static {v11, v7, v1, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_23
    move/from16 v7, p1

    move-wide v2, v4

    move-object/from16 v4, p0

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v11

    move-object v1, v4

    move v4, v6

    move-wide v5, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/b;JFJIII)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_24
    return-void
.end method

.method public static final d(LZf/a;Landroidx/compose/ui/b;JJIFLZf/l;Landroidx/compose/runtime/b;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x144387f6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

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
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p11, 0x8

    move-wide/from16 v13, p4

    if-nez v7, :cond_8

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v9, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v3, v3, v17

    move/from16 v4, p7

    goto :goto_b

    :cond_d
    and-int v17, v10, v17

    move/from16 v4, p7

    if-nez v17, :cond_f

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v10, v18

    if-nez v19, :cond_11

    and-int/lit8 v19, p11, 0x40

    move-object/from16 v0, p8

    if-nez v19, :cond_10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    goto :goto_d

    :cond_11
    move-object/from16 v0, p8

    :goto_d
    const v20, 0x92493

    and-int v15, v3, v20

    const v8, 0x92492

    if-ne v15, v8, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move v8, v4

    move-object v5, v6

    move v7, v9

    move-wide v3, v11

    move-object v9, v0

    goto/16 :goto_1b

    :cond_13
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_17

    const v5, -0x380001

    and-int/2addr v3, v5

    :cond_17
    move-object v5, v6

    move v6, v9

    goto/16 :goto_14

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_10

    :cond_19
    move-object v5, v6

    :goto_10
    and-int/lit8 v6, p11, 0x4

    const/4 v8, 0x6

    if-eqz v6, :cond_1a

    sget-object v6, LS/l;->a:LS/l;

    invoke-virtual {v6, v2, v8}, LS/l;->j(Landroidx/compose/runtime/b;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_1a
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1b

    sget-object v6, LS/l;->a:LS/l;

    invoke-virtual {v6, v2, v8}, LS/l;->m(Landroidx/compose/runtime/b;I)J

    move-result-wide v13

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    if-eqz v7, :cond_1c

    sget-object v6, LS/l;->a:LS/l;

    invoke-virtual {v6}, LS/l;->l()I

    move-result v6

    goto :goto_11

    :cond_1c
    move v6, v9

    :goto_11
    if-eqz v16, :cond_1d

    sget-object v4, LS/l;->a:LS/l;

    invoke-virtual {v4}, LS/l;->k()F

    move-result v4

    :cond_1d
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_24

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v7, 0x100

    if-le v0, v7, :cond_1e

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-ne v0, v7, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    const v7, 0xe000

    and-int/2addr v7, v3

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_21

    const/4 v7, 0x1

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v0, v7

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_23

    :cond_22
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-direct {v7, v11, v12, v6}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(JI)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_23
    move-object v0, v7

    check-cast v0, LZf/l;

    const v7, -0x380001

    and-int/2addr v3, v7

    :cond_24
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)"

    const v9, -0x144387f6

    invoke-static {v9, v3, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_27

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_28

    :cond_27
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(LZf/a;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_28
    move-object v7, v8

    check-cast v7, LZf/a;

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/b;

    invoke-interface {v5, v8}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_29

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_2a

    :cond_29
    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    invoke-direct {v15, v7}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(LZf/a;)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2a
    check-cast v15, LZf/l;

    const/4 v9, 0x1

    invoke-static {v8, v9, v15}, LL0/l;->b(Landroidx/compose/ui/b;ZLZf/l;)Landroidx/compose/ui/b;

    move-result-object v8

    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v8

    const v9, 0xe000

    and-int/2addr v9, v3

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_2b

    const/4 v9, 0x1

    goto :goto_16

    :cond_2b
    const/4 v9, 0x0

    :goto_16
    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    const/high16 v1, 0x20000

    if-ne v15, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v9

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    and-int/lit16 v9, v3, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v15, 0x800

    if-le v9, v15, :cond_2d

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_2d
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v15, :cond_2f

    :cond_2e
    const/4 v9, 0x1

    goto :goto_18

    :cond_2f
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v1, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_30

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v9

    if-nez v9, :cond_31

    :cond_30
    and-int/lit16 v9, v3, 0x180

    if-ne v9, v15, :cond_32

    :cond_31
    const/4 v9, 0x1

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    xor-int v9, v9, v18

    const/high16 v15, 0x100000

    if-le v9, v15, :cond_33

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int v3, v3, v18

    if-ne v3, v15, :cond_35

    :cond_34
    const/4 v15, 0x1

    goto :goto_1a

    :cond_35
    const/4 v15, 0x0

    :goto_1a
    or-int/2addr v1, v15

    invoke-interface {v2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_37

    :cond_36
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v25, v13

    move-wide/from16 v27, v11

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLZf/a;JJLZf/l;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, LZf/l;

    const/4 v1, 0x0

    invoke-static {v8, v3, v2, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_38
    move-object v9, v0

    move v8, v4

    move v7, v6

    move-wide v3, v11

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v5, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(LZf/a;Landroidx/compose/ui/b;JJIFLZf/l;II)V

    invoke-interface {v12, v15}, LW/f0;->a(LZf/p;)V

    :cond_39
    return-void
.end method

.method public static final e(Landroidx/compose/ui/b;JJIFLandroidx/compose/runtime/b;II)V
    .locals 28

    move/from16 v8, p8

    const v0, 0x21d4b971

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p9, 0x4

    move-wide/from16 v11, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p3

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v14, p5

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->c(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit16 v6, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v6, v13, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    :goto_a
    move-wide v4, v11

    move v6, v14

    goto/16 :goto_13

    :cond_e
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    move-object v2, v3

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_d

    :cond_13
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p9, 0x2

    const/4 v6, 0x6

    if-eqz v3, :cond_14

    sget-object v3, LS/l;->a:LS/l;

    invoke-virtual {v3, v1, v6}, LS/l;->j(Landroidx/compose/runtime/b;I)J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    sget-object v3, LS/l;->a:LS/l;

    invoke-virtual {v3, v1, v6}, LS/l;->m(Landroidx/compose/runtime/b;I)J

    move-result-wide v11

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_15
    if-eqz v5, :cond_16

    sget-object v3, LS/l;->a:LS/l;

    invoke-virtual {v3}, LS/l;->l()I

    move-result v3

    move v14, v3

    :cond_16
    if-eqz v15, :cond_17

    sget-object v3, LS/l;->a:LS/l;

    invoke-virtual {v3}, LS/l;->k()F

    move-result v3

    move v7, v3

    :cond_17
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    invoke-static {v6}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v6

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v17

    move-wide/from16 p2, v18

    move/from16 p4, v13

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v6

    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v15, v13, 0x1b0

    sget v17, Lu/J;->d:I

    shl-int/lit8 v18, v17, 0x9

    or-int v15, v15, v18

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p3, v6

    move-object/from16 p4, v21

    move-object/from16 p5, v1

    move/from16 p6, v15

    move/from16 p7, v18

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v6

    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    invoke-static {v15}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    move-wide/from16 p2, v21

    move/from16 p4, v18

    move-object/from16 p5, v19

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v15

    or-int/lit16 v5, v13, 0x1b0

    shl-int/lit8 v19, v17, 0x9

    or-int v5, v5, v19

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v20

    move/from16 p2, v21

    move-object/from16 p3, v15

    move-object/from16 p4, v22

    move-object/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v5

    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    invoke-static {v15}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v15

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v21

    move-wide/from16 p2, v22

    move/from16 p4, v19

    move-object/from16 p5, v20

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v15

    or-int/lit16 v3, v13, 0x1b0

    shl-int/lit8 v19, v17, 0x9

    or-int v3, v3, v19

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v20

    move/from16 p2, v21

    move-object/from16 p3, v15

    move-object/from16 p4, v22

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v3

    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    invoke-static {v15}, Lu/g;->f(LZf/l;)Lu/M;

    move-result-object v15

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v21

    move-wide/from16 p2, v22

    move/from16 p4, v19

    move-object/from16 p5, v20

    invoke-static/range {p0 .. p5}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v15

    or-int/lit16 v13, v13, 0x1b0

    shl-int/lit8 v17, v17, 0x9

    or-int v13, v13, v17

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 p0, v0

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p3, v15

    move-object/from16 p4, v21

    move-object/from16 p5, v1

    move/from16 p6, v13

    move/from16 p7, v17

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    sget-object v13, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/b;

    invoke-interface {v2, v13}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v13

    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    move-object/from16 p0, v2

    sget v2, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    invoke-static {v13, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v2

    and-int/lit16 v13, v4, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_19

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    :goto_f
    const v15, 0xe000

    and-int/2addr v15, v4

    const/16 v8, 0x4000

    if-ne v15, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v8, v13

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit16 v13, v4, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_1b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1b
    and-int/lit16 v13, v4, 0x180

    if-ne v13, v15, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    or-int/2addr v8, v13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit8 v13, v4, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v15, 0x20

    if-le v13, v15, :cond_1e

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v13

    if-nez v13, :cond_1f

    :cond_1e
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_20

    :cond_1f
    const/16 v18, 0x1

    goto :goto_12

    :cond_20
    const/16 v18, 0x0

    :goto_12
    or-int v4, v8, v18

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_22

    :cond_21
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    move-object/from16 v17, v8

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v21, v11

    move-object/from16 v23, v5

    move-wide/from16 v24, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLW/p0;JLW/p0;JLW/p0;LW/p0;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, LZf/l;

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_23
    move-object/from16 v3, p0

    goto/16 :goto_a

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    move-object v0, v12

    move-object v1, v3

    move-wide v2, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(Landroidx/compose/ui/b;JJIFII)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_24
    return-void
.end method

.method public static final synthetic f(Lr0/f;FFJLr0/k;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->q(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method public static final synthetic g(Lr0/f;JLr0/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->r(Lr0/f;JLr0/k;)V

    return-void
.end method

.method public static final synthetic h(Lr0/f;FFJLr0/k;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->s(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method public static final synthetic i(Lr0/f;FFFJLr0/k;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->t(Lr0/f;FFFJLr0/k;)V

    return-void
.end method

.method public static final synthetic j(Lr0/f;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->u(Lr0/f;FFJFI)V

    return-void
.end method

.method public static final synthetic k()Lu/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->j:Lu/u;

    return-object v0
.end method

.method public static final synthetic l()Lu/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->f:Lu/u;

    return-object v0
.end method

.method public static final synthetic m()Lu/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->g:Lu/u;

    return-object v0
.end method

.method public static final synthetic n()Lu/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->h:Lu/u;

    return-object v0
.end method

.method public static final synthetic o()Lu/u;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->i:Lu/u;

    return-object v0
.end method

.method public static final synthetic p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    return v0
.end method

.method private static final q(Lr0/f;FFJLr0/k;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Lr0/k;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->k(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lo0/h;->a(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, Lo0/n;->a(FF)J

    move-result-wide v11

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v18}, Lr0/f;->r1(Lr0/f;JFFZJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    return-void
.end method

.method private static final r(Lr0/f;JLr0/k;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->q(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method private static final s(Lr0/f;FFJLr0/k;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->q(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method private static final t(Lr0/f;FFFJLr0/k;)V
    .locals 6

    invoke-virtual {p6}, Lr0/k;->b()I

    move-result v0

    sget-object v1, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v1}, Lp0/a1$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lp0/a1;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->q(Lr0/f;FFJLr0/k;)V

    return-void
.end method

.method private static final u(Lr0/f;FFJFI)V
    .locals 37

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->k(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lr0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/m;->i(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    sget-object v4, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v4}, Lp0/a1$a;->a()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Lp0/a1;->e(II)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, Lfg/j;->b(FF)Lfg/e;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/j;->o(Ljava/lang/Comparable;Lfg/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lfg/j;->o(Ljava/lang/Comparable;Lfg/e;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v1, v3}, Lo0/h;->a(FF)J

    move-result-wide v10

    invoke-static {v0, v3}, Lo0/h;->a(FF)J

    move-result-wide v12

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v7 .. v21}, Lr0/f;->s1(Lr0/f;JJJFILp0/P0;FLp0/t0;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6, v3}, Lo0/h;->a(FF)J

    move-result-wide v25

    invoke-static {v5, v3}, Lo0/h;->a(FF)J

    move-result-wide v27

    const/16 v35, 0x1f0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, p0

    move-wide/from16 v23, p3

    move/from16 v29, p5

    invoke-static/range {v22 .. v36}, Lr0/f;->s1(Lr0/f;JJJFILp0/P0;FLp0/t0;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method
