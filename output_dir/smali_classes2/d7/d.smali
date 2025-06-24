.class public abstract Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/b;Ld7/i;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p6}, Ld7/d;->e(Landroidx/compose/ui/b;Ld7/i;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b()LNf/u;
    .locals 5

    invoke-static {}, Ld7/d;->d()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/b;Ld7/i;LZf/a;Landroidx/compose/runtime/b;II)V
    .locals 26

    move/from16 v4, p4

    const v0, -0x4aee9d06

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

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

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x44d1

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x5c4f

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v9, p2

    :goto_4
    move v15, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x182b

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x2063

    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v15, 0x93

    const/16 v10, 0x63d7

    const/16 v10, 0x92

    if-ne v5, v10, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v18, v9

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_8
    if-eqz v6, :cond_c

    new-instance v3, Ld7/i;

    const/16 v20, 0x56d6

    const/16 v20, 0x7

    const/16 v21, 0x1ee7

    const/16 v21, 0x0

    const/16 v17, 0x1dd1

    const/16 v17, 0x0

    const/16 v18, 0x2167

    const/16 v18, 0x0

    const/16 v19, 0x7138

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Ld7/i;-><init>(ZZLcom/getmimo/ui/common/runbutton/RunButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_c
    move-object v3, v7

    :goto_9
    if-eqz v8, :cond_e

    const v5, 0x6ebac6bf

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    new-instance v5, Ld7/b;

    invoke-direct {v5}, Ld7/b;-><init>()V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LZf/a;

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    move-object/from16 v18, v5

    goto :goto_a

    :cond_e
    move-object/from16 v18, v9

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x7

    const/4 v5, -0x1

    const-string v6, "com.getmimo.ui.common.runbutton.RunButton (AnimatedRunButton.kt:85)"

    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Lf7/n;->a:Lf7/n;

    sget v5, Lf7/n;->c:I

    invoke-virtual {v0, v1, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->c()Lcom/getmimo/ui/compose/b$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$c;->c()J

    move-result-wide v13

    const v6, 0x6ebae0ce

    invoke-interface {v1, v6}, Landroidx/compose/runtime/b;->S(I)V

    const/16 v6, 0x60cb

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v7

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v6

    const v7, 0x6ebae36a

    invoke-interface {v1, v7}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v3}, Ld7/i;->b()Z

    move-result v7

    const/16 v12, 0x5e6b

    const/16 v12, 0xc

    if-eqz v7, :cond_10

    invoke-virtual {v0, v1, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v7

    int-to-float v9, v12

    invoke-static {v9}, La1/h;->j(F)F

    move-result v9

    invoke-static {v9}, LF/g;->c(F)LF/f;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v6

    :cond_10
    move-object/from16 v17, v6

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-interface {v1}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v3}, Ld7/i;->b()Z

    move-result v6

    const/4 v11, 0x1

    const/4 v11, 0x1

    xor-int/lit8 v19, v6, 0x1

    int-to-float v6, v12

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    invoke-static {v6}, LF/g;->c(F)LF/f;

    move-result-object v20

    sget-object v6, Landroidx/compose/material/a;->a:Landroidx/compose/material/a;

    invoke-virtual {v0, v1, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->c()Lcom/getmimo/ui/compose/b$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$c;->b()J

    move-result-wide v21

    invoke-virtual {v0, v1, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->c()Lcom/getmimo/ui/compose/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$c;->a()J

    move-result-wide v23

    const/16 v0, 0x2259

    const/16 v0, 0xe

    const/4 v5, 0x2

    const/4 v5, 0x0

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x385b

    const/16 v16, 0x0

    const/16 v25, 0xee

    const/16 v25, 0x0

    move-wide v7, v13

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v25

    move-wide/from16 p0, v13

    move v13, v0

    move-object v14, v5

    invoke-static/range {v7 .. v14}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    sget v0, Landroidx/compose/material/a;->l:I

    shl-int/lit8 v0, v0, 0xc

    const/16 v16, 0x486b

    const/16 v16, 0x0

    move-object v5, v6

    move-wide/from16 v6, v21

    move-wide/from16 v8, p0

    move-wide/from16 v10, v23

    move-object v14, v1

    move/from16 v21, v15

    move v15, v0

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material/a;->a(JJJJLandroidx/compose/runtime/b;II)LM/c;

    move-result-object v12

    const/4 v0, 0x6

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)LA/s;

    move-result-object v13

    new-instance v0, Ld7/d$a;

    move-wide/from16 v5, p0

    invoke-direct {v0, v3, v5, v6}, Ld7/d$a;-><init>(Ld7/i;J)V

    const/16 v5, 0x77da

    const/16 v5, 0x36

    const v6, -0x4cd2116

    const/4 v7, 0x1

    const/4 v7, 0x1

    invoke-static {v6, v7, v0, v1, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v14

    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    const v5, 0x36006000

    or-int v16, v0, v5

    const/16 v0, 0x43d3

    const/16 v0, 0x48

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 v10, v20

    move-object v15, v1

    move/from16 v17, v0

    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLz/k;LM/d;Lp0/Y0;Lv/c;LM/c;LA/s;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_11
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Ld7/c;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld7/c;-><init>(Landroidx/compose/ui/b;Ld7/i;LZf/a;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_12
    return-void
.end method

.method private static final d()LNf/u;
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/b;Ld7/i;LZf/a;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p3, p3, 0x1

    const/4 v6, 0x7

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Ld7/d;->c(Landroidx/compose/ui/b;Ld7/i;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v6, 0x6

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    return-object p0
.end method
