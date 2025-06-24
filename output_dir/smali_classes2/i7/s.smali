.class public abstract Li7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/b;JFLZf/p;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 2

    invoke-static/range {p0 .. p8}, Li7/s;->f(Landroidx/compose/ui/b;JFLZf/p;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b()LNf/u;
    .locals 3

    invoke-static {}, Li7/s;->g()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p11}, Li7/s;->h(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/b;JFLZf/p;Landroidx/compose/runtime/b;II)V
    .locals 19

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5163495e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x2ea2

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0xb2a

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x1165

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x702e

    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x5df

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x7932

    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0xc71

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    move-object v1, v2

    move-wide v2, v4

    move v4, v7

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/b;->L()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v3, v3, -0x71

    :cond_f
    move-object v15, v2

    :goto_9
    move-wide/from16 v16, v4

    move/from16 v18, v7

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    sget-object v2, Lf7/n;->a:Lf7/n;

    const/4 v4, 0x4

    const/4 v4, 0x6

    invoke-virtual {v2, v14, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->f()Lcom/getmimo/ui/compose/b$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$d;->b()J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_12
    if-eqz v6, :cond_13

    const/4 v2, 0x0

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    move-object v15, v1

    move/from16 v18, v2

    move-wide/from16 v16, v4

    goto :goto_c

    :cond_13
    move-object v15, v1

    goto :goto_9

    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.compose.components.MimoCard (MimoCard.kt:45)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_14
    const/16 v0, 0x1be8

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    const/16 v11, 0x64c5

    const/16 v11, 0x18

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v0, v15

    move-wide/from16 v2, v16

    move/from16 v7, v18

    move-object/from16 v8, p4

    move-object v9, v14

    invoke-static/range {v0 .. v11}, LM/e;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    move-object v1, v15

    move-wide/from16 v2, v16

    move/from16 v4, v18

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Li7/p;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li7/p;-><init>(Landroidx/compose/ui/b;JFLZf/p;II)V

    invoke-interface {v8, v9}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method public static final e(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 26

    move-object/from16 v15, p7

    move/from16 v14, p9

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c4e6c22

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x47f5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x2011

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x5940

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x5504

    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/b;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x715e

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x1074

    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x70f

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x203

    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_f

    or-int v3, v3, v16

    move-object/from16 v0, p6

    goto :goto_b

    :cond_f
    and-int v16, v14, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    goto :goto_d

    :cond_12
    and-int v17, v14, v18

    if-nez v17, :cond_14

    invoke-interface {v13, v15}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

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

    invoke-interface {v13}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v6

    move v5, v9

    move v6, v11

    move-object/from16 v25, v13

    move-object/from16 v7, p6

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v0, v14, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v13}, Landroidx/compose/runtime/b;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    move-object/from16 v17, p0

    move-object/from16 v23, p6

    :goto_f
    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v21, v9

    move/from16 v22, v11

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p0

    :goto_11
    if-eqz v4, :cond_1c

    const v1, -0x647078e7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1b

    new-instance v1, Li7/q;

    invoke-direct {v1}, Li7/q;-><init>()V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LZf/a;

    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    move-object v5, v1

    :cond_1c
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1d

    sget-object v1, Lf7/n;->a:Lf7/n;

    invoke-virtual {v1, v13, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->f()Lcom/getmimo/ui/compose/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$d;->b()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    const/4 v1, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_1e

    move v9, v1

    :cond_1e
    if-eqz v10, :cond_1f

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    move v11, v1

    :cond_1f
    if-eqz v12, :cond_20

    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    goto :goto_f

    :cond_20
    move-object/from16 v23, p6

    move-object/from16 v17, v0

    goto :goto_f

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    const/4 v0, -0x1

    const-string v1, "com.getmimo.ui.compose.components.MimoCard (MimoCard.kt:26)"

    const v4, -0x6c4e6c22

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_21
    const/16 v0, 0x5bc7

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v4

    const v0, -0x64705269

    invoke-interface {v13, v0}, Landroidx/compose/runtime/b;->S(I)V

    if-eqz v21, :cond_22

    move-wide/from16 v5, v19

    goto :goto_13

    :cond_22
    sget-object v0, Lf7/n;->a:Lf7/n;

    invoke-virtual {v0, v13, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->f()Lcom/getmimo/ui/compose/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$d;->a()J

    move-result-wide v0

    move-wide v5, v0

    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/b;->M()V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x9

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v24, 0xf67

    const/16 v24, 0x120

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v21

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object/from16 v8, v23

    move/from16 v9, v22

    move-object/from16 v11, p7

    move-object v12, v13

    move-object/from16 v25, v13

    move/from16 v13, v16

    move/from16 v14, v24

    invoke-static/range {v0 .. v14}, LM/e;->b(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_23
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    :goto_14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Li7/r;

    move-object v0, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li7/r;-><init>(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;II)V

    invoke-interface {v11, v12}, LW/f0;->a(LZf/p;)V

    :cond_24
    return-void
.end method

.method private static final f(Landroidx/compose/ui/b;JFLZf/p;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Li7/s;->d(Landroidx/compose/ui/b;JFLZf/p;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final g()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final h(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, LW/W;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Li7/s;->e(Landroidx/compose/ui/b;LZf/a;JZFLv/c;LZf/p;Landroidx/compose/runtime/b;II)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
