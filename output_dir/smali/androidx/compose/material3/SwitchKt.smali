.class public abstract Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lu/T;

.field private static final g:Lu/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LU/p;->a:LU/p;

    invoke-virtual {v0}, LU/p;->p()F

    move-result v1

    sput v1, Landroidx/compose/material3/SwitchKt;->a:F

    invoke-virtual {v0}, LU/p;->z()F

    move-result v2

    sput v2, Landroidx/compose/material3/SwitchKt;->b:F

    invoke-virtual {v0}, LU/p;->w()F

    move-result v2

    sput v2, Landroidx/compose/material3/SwitchKt;->c:F

    invoke-virtual {v0}, LU/p;->t()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->e:F

    new-instance v0, Lu/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lu/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->f:Lu/T;

    new-instance v0, Lu/e0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu/e0;-><init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->g:Lu/e0;

    return-void
.end method

.method public static final a(ZLZf/l;Landroidx/compose/ui/b;LZf/p;ZLS/w;Lz/k;Landroidx/compose/runtime/b;II)V
    .locals 22

    move-object/from16 v7, p1

    move/from16 v8, p8

    const v0, 0x5e33f474

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_13

    or-int/2addr v1, v13

    :cond_12
    move-object/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v9, v1, v16

    const v0, 0x92492

    if-ne v9, v0, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v5

    move v5, v10

    move-object v6, v11

    move-object v2, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v8, 0x1

    const v9, -0x70001

    const/4 v3, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v1, v9

    :cond_18
    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v13, p2

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p2

    :goto_10
    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v2, 0x1

    move v10, v2

    :cond_1c
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1d

    sget-object v2, LS/x;->a:LS/x;

    invoke-virtual {v2, v15, v3}, LS/x;->a(Landroidx/compose/runtime/b;I)LS/w;

    move-result-object v2

    and-int/2addr v1, v9

    move-object v11, v2

    :cond_1d
    if-eqz v12, :cond_1e

    move-object v13, v0

    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_11

    :cond_1e
    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object v13, v0

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Switch (Switch.kt:99)"

    const v2, 0x5e33f474

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1f
    const v0, 0x2eb3c1f3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->S(I)V

    if-nez v21, :cond_21

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lz/k;

    move-object/from16 v16, v0

    goto :goto_12

    :cond_21
    move-object/from16 v16, v21

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/b;->M()V

    if-eqz v7, :cond_22

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, LL0/g;->b:LL0/g$a;

    invoke-virtual {v1}, LL0/g$a;->f()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, LL0/g;->h(I)LL0/g;

    move-result-object v5

    move/from16 v1, p0

    move-object/from16 v2, v16

    move v11, v3

    const/4 v10, 0x0

    move-object v3, v4

    move/from16 v4, v19

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/b;ZLz/k;Lv/u;ZLL0/g;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v0

    goto :goto_13

    :cond_22
    move v11, v3

    const/4 v10, 0x0

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :goto_13
    invoke-interface {v13, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Li0/c;->a:Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->e()Li0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/b;Li0/c;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    sget v2, Landroidx/compose/material3/SwitchKt;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, LU/p;->a:LU/p;

    invoke-virtual {v1}, LU/p;->m()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    invoke-static {v1, v15, v11}, Landroidx/compose/material3/ShapesKt;->d(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/b;ZZLS/w;LZf/p;Lz/i;Lp0/Y0;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_23
    move-object v3, v0

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/SwitchKt$Switch$1;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$Switch$1;-><init>(ZLZf/l;Landroidx/compose/ui/b;LZf/p;ZLS/w;Lz/k;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_24
    return-void
.end method

.method private static final b(Landroidx/compose/ui/b;ZZLS/w;LZf/p;Lz/i;Lp0/Y0;Landroidx/compose/runtime/b;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5f0405ca

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    move v14, v9

    const v9, 0x92493

    and-int/2addr v9, v14

    const v11, 0x92492

    if-ne v9, v11, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v0, v15

    goto/16 :goto_b

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material3.SwitchImpl (Switch.kt:144)"

    invoke-static {v0, v14, v9, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v3, v2}, LS/w;->d(ZZ)J

    move-result-wide v11

    invoke-virtual {v4, v3, v2}, LS/w;->c(ZZ)J

    move-result-wide v9

    sget-object v0, LU/p;->a:LU/p;

    invoke-virtual {v0}, LU/p;->v()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v13

    const/4 v8, 0x6

    invoke-static {v13, v15, v8}, Landroidx/compose/material3/ShapesKt;->d(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/b;I)Lp0/Y0;

    move-result-object v8

    invoke-virtual {v0}, LU/p;->u()F

    move-result v13

    move-wide/from16 v16, v9

    invoke-virtual {v4, v3, v2}, LS/w;->a(ZZ)J

    move-result-wide v9

    invoke-static {v1, v13, v9, v10, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v9

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v8

    sget-object v18, Li0/c;->a:Li0/c$a;

    invoke-virtual/range {v18 .. v18}, Li0/c$a;->o()Li0/c;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    invoke-static {v15, v13}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v20

    if-nez v20, :cond_11

    invoke-static {}, LW/e;->c()V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_9

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_9
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v18 .. v18}, Li0/c$a;->h()Li0/c;

    move-result-object v10

    invoke-interface {v8, v9, v10}, LA/b;->a(Landroidx/compose/ui/b;Li0/c;)Landroidx/compose/ui/b;

    move-result-object v8

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lz/i;Z)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual {v0}, LU/p;->s()F

    move-result v0

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v0, v9

    invoke-static {v0}, La1/h;->j(F)F

    move-result v10

    const/16 v0, 0x36

    const/16 v21, 0x4

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v22, v16

    move-object v13, v15

    move/from16 v16, v14

    move v14, v0

    move-object v0, v15

    move/from16 v15, v21

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/RippleKt;->d(ZFJLandroidx/compose/runtime/b;II)Lv/u;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/b;Lz/i;Lv/u;)Landroidx/compose/ui/b;

    move-result-object v8

    move-wide/from16 v9, v22

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Li0/c$a;->e()Li0/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v9

    invoke-static {v0, v10}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v10

    invoke-interface {v0}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v0}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-static {}, LW/e;->c()V

    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v0, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_a

    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/b;->q()V

    :goto_a
    invoke-static {v0}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v9

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_18
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    const v8, 0x4558f502

    invoke-interface {v0, v8}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v5, :cond_19

    invoke-virtual {v4, v3, v2}, LS/w;->b(ZZ)J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v10

    invoke-static {v8, v9}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v8

    sget v9, LW/U;->i:I

    shr-int/lit8 v10, v16, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v5, v0, v9}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v0}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1a
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;-><init>(Landroidx/compose/ui/b;ZZLS/w;LZf/p;Lz/i;Lp0/Y0;I)V

    invoke-interface {v9, v10}, LW/f0;->a(LZf/p;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/b;ZZLS/w;LZf/p;Lz/i;Lp0/Y0;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/b;ZZLS/w;LZf/p;Lz/i;Lp0/Y0;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic d()Lu/e0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SwitchKt;->g:Lu/e0;

    return-object v0
.end method

.method public static final synthetic e()Lu/T;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SwitchKt;->f:Lu/T;

    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    sget v0, Landroidx/compose/material3/SwitchKt;->d:F

    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, Landroidx/compose/material3/SwitchKt;->c:F

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    sget v0, Landroidx/compose/material3/SwitchKt;->e:F

    return v0
.end method

.method public static final i()F
    .locals 1

    sget v0, Landroidx/compose/material3/SwitchKt;->a:F

    return v0
.end method

.method public static final j()F
    .locals 1

    sget v0, Landroidx/compose/material3/SwitchKt;->b:F

    return v0
.end method
