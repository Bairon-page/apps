.class public abstract Landroidx/compose/material/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/BadgeKt;->a:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/BadgeKt;->b:F

    const/16 v1, 0xa

    invoke-static {v1}, La1/v;->f(I)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material/BadgeKt;->c:J

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/BadgeKt;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material/BadgeKt;->e:F

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BadgeKt;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;JJLZf/q;Landroidx/compose/runtime/b;II)V
    .locals 16

    move/from16 v7, p7

    const v0, 0x438f99d6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

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
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/b;->d(J)Z

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
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v10, p3

    if-nez v6, :cond_5

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p5

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit16 v13, v5, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v4

    :cond_b
    :goto_8
    move-wide v4, v10

    move-object v6, v12

    goto/16 :goto_10

    :cond_c
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v13, v7, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/b;->L()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_e

    and-int/lit8 v5, v5, -0x71

    :cond_e
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v5, v5, -0x381

    :cond_f
    move-object v2, v4

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_b

    :cond_11
    move-object v2, v4

    :goto_b
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_12

    sget-object v4, LM/q;->a:LM/q;

    const/4 v8, 0x6

    invoke-virtual {v4, v1, v8}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v4

    invoke-virtual {v4}, LM/f;->b()J

    move-result-wide v8

    and-int/lit8 v5, v5, -0x71

    :cond_12
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_13

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v9, v1, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v10

    and-int/lit16 v4, v5, -0x381

    move v5, v4

    :cond_13
    if-eqz v6, :cond_14

    move-object v12, v14

    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.Badge (Badge.kt:135)"

    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_15
    if-eqz v12, :cond_16

    sget v0, Landroidx/compose/material/BadgeKt;->b:F

    goto :goto_d

    :cond_16
    sget v0, Landroidx/compose/material/BadgeKt;->a:F

    :goto_d
    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v4

    int-to-float v5, v3

    mul-float/2addr v0, v5

    invoke-static {v0}, La1/h;->j(F)F

    move-result v5

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v4}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    sget v4, Landroidx/compose/material/BadgeKt;->d:F

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->i()Li0/c$c;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v15

    if-nez v15, :cond_17

    invoke-static {}, LW/e;->c()V

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->f()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v1, v14}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_e

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/b;->q()V

    :goto_e
    invoke-static {v1}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v15

    invoke-static {v14, v3, v15}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v14, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v3

    invoke-static {v14, v0, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, LA/z;->a:LA/z;

    if-eqz v12, :cond_1b

    const v3, 0x564fef7a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-static {v10, v11}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;)LW/U;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/BadgeKt$Badge$1$1;

    invoke-direct {v4, v12, v0}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(LZf/q;LA/y;)V

    const v0, 0x6a5db695

    const/4 v6, 0x1

    invoke-static {v0, v6, v4, v1, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v0

    sget v4, LW/U;->i:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    goto :goto_f

    :cond_1b
    const v0, 0x565545e6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto/16 :goto_8

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/material/BadgeKt$Badge$2;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/b;JJLZf/q;II)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_1c
    return-void
.end method

.method public static final b(LZf/q;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x333f9658

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object v6, v7

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_7

    :cond_b
    move-object v6, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.BadgedBox (Badge.kt:63)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;->a:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-static {}, LW/e;->c()V

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/b;->q()V

    :goto_8
    invoke-static {v2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v0, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v0

    invoke-static {v12, v9, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v0}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v0

    invoke-static {v12, v10, v0}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const-string v8, "anchor"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    sget-object v9, Li0/c;->a:Li0/c$a;

    invoke-virtual {v9}, Li0/c$a;->e()Li0/c;

    move-result-object v10

    shl-int/lit8 v12, v5, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x36

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v10

    invoke-static {v2, v7}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v13

    invoke-interface {v2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v14

    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v15

    invoke-interface {v2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-static {}, LW/e;->c()V

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->f()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v2, v15}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_9

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/b;->q()V

    :goto_9
    invoke-static {v2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v15, v10, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v7

    invoke-static {v15, v14, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v7

    invoke-static {v15, v8, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v12, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v2, v8}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    const-string v8, "badge"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    invoke-virtual {v9}, Li0/c$a;->o()Li0/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Li0/c;Z)LF0/t;

    move-result-object v8

    invoke-static {v2, v9}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v10

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-static {}, LW/e;->c()V

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->f()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v2, v12}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_a

    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/b;->q()V

    :goto_a
    invoke-static {v2}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/b;->f()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()LZf/p;

    move-result-object v8

    invoke-static {v12, v0, v8}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v2, v0}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v2}, Landroidx/compose/runtime/b;->u()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_19
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(LZf/q;Landroidx/compose/ui/b;LZf/q;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Landroidx/compose/material/BadgeKt;->c:J

    return-wide v0
.end method

.method public static final d()F
    .locals 1

    sget v0, Landroidx/compose/material/BadgeKt;->f:F

    return v0
.end method

.method public static final e()F
    .locals 1

    sget v0, Landroidx/compose/material/BadgeKt;->a:F

    return v0
.end method

.method public static final f()F
    .locals 1

    sget v0, Landroidx/compose/material/BadgeKt;->e:F

    return v0
.end method
