.class public abstract Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/RadioButtonKt;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/RadioButtonKt;->b:F

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/RadioButtonKt;->c:F

    return-void
.end method

.method public static final a(ZLZf/a;Landroidx/compose/ui/b;ZLS/o;Lz/k;Landroidx/compose/runtime/b;II)V
    .locals 22

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x185a72e8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/b;->i()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/b;->I()V

    move v4, v10

    move-object v5, v11

    move-object v11, v6

    move-object v6, v13

    goto/16 :goto_14

    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    const/4 v13, 0x6

    if-eqz v14, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/b;->L()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v1, v15

    :cond_15
    move-object/from16 v17, p5

    move-object v4, v3

    :goto_d
    move v3, v10

    move-object v2, v11

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_f

    :cond_17
    move-object v2, v3

    :goto_f
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    move v10, v3

    :cond_18
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_19

    sget-object v3, LS/p;->a:LS/p;

    invoke-virtual {v3, v6, v13}, LS/p;->a(Landroidx/compose/runtime/b;I)LS/o;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v11, v3

    :cond_19
    if-eqz v12, :cond_1a

    move-object v4, v2

    move v3, v10

    move-object v2, v11

    const/16 v17, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v17, p5

    move-object v4, v2

    goto :goto_d

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    if-eqz v7, :cond_1c

    sget v10, Landroidx/compose/material3/RadioButtonKt;->b:F

    int-to-float v11, v5

    div-float/2addr v10, v11

    invoke-static {v10}, La1/h;->j(F)F

    move-result v10

    goto :goto_11

    :cond_1c
    int-to-float v10, v0

    invoke-static {v10}, La1/h;->j(F)F

    move-result v10

    :goto_11
    const/16 v11, 0x64

    const/4 v14, 0x0

    invoke-static {v11, v0, v14, v13, v14}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v11

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v19, v13

    move-object/from16 v13, v18

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v15

    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v10

    invoke-virtual {v2, v3, v7, v6, v1}, LS/o;->b(ZZLandroidx/compose/runtime/b;I)LW/p0;

    move-result-object v1

    const v10, 0x4f1a0a60    # 2.5843712E9f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v8, :cond_1d

    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v10, LL0/g;->b:LL0/g$a;

    invoke-virtual {v10}, LL0/g$a;->e()I

    move-result v19

    sget-object v10, LU/l;->a:LU/l;

    invoke-virtual {v10}, LU/l;->e()F

    move-result v10

    int-to-float v11, v5

    div-float/2addr v10, v11

    invoke-static {v10}, La1/h;->j(F)F

    move-result v11

    const/16 v16, 0x36

    const/16 v20, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v6

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/RippleKt;->d(ZFJLandroidx/compose/runtime/b;II)Lv/u;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LL0/g;->h(I)LL0/g;

    move-result-object v11

    move v12, v0

    move-object/from16 v0, v18

    move-object v13, v1

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v17

    move v15, v3

    move-object v3, v10

    move-object v10, v4

    move v4, v15

    move v7, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/b;ZLz/k;Lv/u;ZLL0/g;LZf/a;)Landroidx/compose/ui/b;

    move-result-object v0

    goto :goto_12

    :cond_1d
    move v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v10, v4

    move v7, v5

    move-object v11, v6

    move-object/from16 v21, v15

    move v15, v3

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/b;->M()V

    if-eqz v8, :cond_1e

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    goto :goto_13

    :cond_1e
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_13
    invoke-interface {v10, v1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->e()Li0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/b;Li0/c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget v1, Landroidx/compose/material3/RadioButtonKt;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, LU/l;->a:LU/l;

    invoke-virtual {v1}, LU/l;->c()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v21

    invoke-interface {v11, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v11}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;

    invoke-direct {v3, v13, v2}, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;-><init>(LW/p0;LW/p0;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LZf/l;

    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_21
    move-object v3, v10

    move-object v5, v14

    move v4, v15

    move-object/from16 v6, v17

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;-><init>(ZLZf/a;Landroidx/compose/ui/b;ZLS/o;Lz/k;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_22
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Landroidx/compose/material3/RadioButtonKt;->c:F

    return v0
.end method
