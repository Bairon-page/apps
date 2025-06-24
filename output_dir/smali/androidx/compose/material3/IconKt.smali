.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v1, LU/f;->a:LU/f;

    invoke-virtual {v1}, LU/f;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p6

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_a

    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v7, p3

    if-nez v5, :cond_9

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v13, 0x492

    if-ne v5, v13, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v4

    move-wide v4, v7

    goto/16 :goto_11

    :cond_c
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/b;->L()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    :cond_e
    move-object v13, v4

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_a

    :cond_10
    move-object v2, v4

    :goto_a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_11

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/s0;

    invoke-virtual {v4}, Lp0/s0;->u()J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v13, v2

    move-wide v7, v4

    goto :goto_b

    :cond_11
    move-object v13, v2

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.Icon (Icon.kt:143)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_12
    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-le v0, v6, :cond_13

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-ne v0, v6, :cond_15

    :cond_14
    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v5

    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_18

    :cond_16
    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lp0/s0;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v4, v6

    goto :goto_d

    :cond_17
    sget-object v14, Lp0/t0;->b:Lp0/t0$a;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, Lp0/t0$a;->b(Lp0/t0$a;JIILjava/lang/Object;)Lp0/t0;

    move-result-object v0

    move-object v4, v0

    :goto_d
    invoke-interface {v12, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_18
    move-object v14, v4

    check-cast v14, Lp0/t0;

    const v0, -0x7fd87200

    invoke-interface {v12, v0}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v10, :cond_1c

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_19

    move v1, v2

    goto :goto_e

    :cond_19
    move v1, v5

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1b

    :cond_1a
    new-instance v3, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LZf/l;

    invoke-static {v0, v5, v3, v2, v6}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    :goto_f
    move-object v15, v0

    goto :goto_10

    :cond_1c
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_f

    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v13}, Landroidx/compose/ui/graphics/d;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, LF0/c;->a:LF0/c$a;

    invoke-virtual {v1}, LF0/c$a;->c()LF0/c;

    move-result-object v4

    const/16 v16, 0x16

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v14

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;ZLi0/c;LF0/c;FLp0/t0;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1d
    move-object v3, v13

    move-wide/from16 v4, v18

    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v12, Landroidx/compose/material3/IconKt$Icon$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JII)V

    invoke-interface {v8, v12}, LW/f0;->a(LZf/p;)V

    :cond_1e
    return-void
.end method

.method public static final b(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v7

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/b;->L()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move-object v5, v7

    :cond_10
    move-wide v15, v8

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_a

    :cond_12
    move-object v5, v7

    :goto_a
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_10

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp0/s0;

    invoke-virtual {v7}, Lp0/s0;->u()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    move-wide v15, v7

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.Icon (Icon.kt:70)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_13
    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Lv0/m;->g(Lv0/c;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v7

    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->C:I

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v13, v0, v3

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v5

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_14
    move-object v3, v5

    move-wide v8, v15

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Landroidx/compose/material3/IconKt$Icon$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;JII)V

    invoke-interface {v10, v11}, LW/f0;->a(LZf/p;)V

    :cond_15
    return-void
.end method

.method private static final c(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/b;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    sget-object v2, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v2}, Lo0/m$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo0/m;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/b;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method private static final d(J)Z
    .locals 1

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
