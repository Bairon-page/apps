.class public abstract Lcom/getmimo/ui/compose/components/MimoMarkdownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;LXc/h;LZf/q;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/getmimo/ui/compose/components/MimoMarkdownKt;->c(Ljava/lang/String;LXc/h;LZf/q;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;LXc/h;LZf/q;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 61

    move-object/from16 v11, p0

    move/from16 v12, p5

    const-string v0, "markdown"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14ec6db4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v10

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1201

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0xe26

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x5dea

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x1171

    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x474b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x24b5

    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x197c

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/b;->I()V

    move-object v4, v5

    move-object v13, v10

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v6, v12, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x6

    if-eqz v6, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/b;->L()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    move-object/from16 v36, v2

    move-object v9, v3

    move-object/from16 v37, v5

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_12

    sget-object v2, Lf7/n;->a:Lf7/n;

    invoke-virtual {v2, v10, v8}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v13

    invoke-virtual {v2, v10, v8}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->g()Lcom/getmimo/ui/compose/b$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$e;->d()J

    move-result-wide v21

    invoke-virtual {v2, v10, v8}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$b;->a()J

    move-result-wide v19

    const/16 v24, 0x3db2

    const/16 v24, 0x0

    const/16 v25, 0x54e7

    const/16 v25, 0x6

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, LXc/i;->a(JJJJJLandroidx/compose/runtime/b;II)LXc/h;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_14

    const v3, 0x3445b92f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_13

    new-instance v3, Lcom/getmimo/ui/compose/components/MimoMarkdownKt$MimoMarkdown$1$1;

    invoke-direct {v3, v7}, Lcom/getmimo/ui/compose/components/MimoMarkdownKt$MimoMarkdown$1$1;-><init>(LRf/c;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LZf/q;

    invoke-interface {v10}, Landroidx/compose/runtime/b;->M()V

    and-int/lit16 v1, v1, -0x381

    :cond_14
    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v36, v2

    move-object v9, v3

    move-object/from16 v37, v4

    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x5

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.compose.components.MimoMarkdown (MimoMarkdown.kt:31)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Lf7/n;->a:Lf7/n;

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->e()LN0/A;

    move-result-object v13

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->f()LN0/A;

    move-result-object v14

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->g()LN0/A;

    move-result-object v15

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v19

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v22

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v25

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v23

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v24

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->o()LN0/A;

    move-result-object v2

    new-instance v3, LN0/p;

    move-object/from16 v38, v3

    sget-object v4, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/font/l;->c(I)Landroidx/compose/ui/text/font/l;

    move-result-object v44

    const v59, 0xfff7

    const/16 v60, 0x3874

    const/16 v60, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x17bc

    const/16 v43, 0x0

    const/16 v45, 0x4067

    const/16 v45, 0x0

    const/16 v46, 0x26da

    const/16 v46, 0x0

    const/16 v47, 0x62dd

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x7e04

    const/16 v50, 0x0

    const/16 v51, 0x2392

    const/16 v51, 0x0

    const/16 v52, 0xead

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0xd5a

    const/16 v55, 0x0

    const/16 v56, 0x2c4b

    const/16 v56, 0x0

    const/16 v57, 0x4b5a

    const/16 v57, 0x0

    const/16 v58, 0x2c2c

    const/16 v58, 0x0

    invoke-direct/range {v38 .. v60}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, LN0/A;->Q(LN0/p;)LN0/A;

    move-result-object v21

    invoke-virtual {v0, v10, v8}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->d()LN0/A;

    move-result-object v20

    const/16 v28, 0x5b74

    const/16 v28, 0x0

    const/16 v29, 0x2fa

    const/16 v29, 0x38

    const/16 v16, 0x50ea

    const/16 v16, 0x0

    const/16 v17, 0x6f41

    const/16 v17, 0x0

    const/16 v18, 0x252e

    const/16 v18, 0x0

    const/16 v27, 0x4b

    const/16 v27, 0x0

    move-object/from16 v26, v10

    invoke-static/range {v13 .. v29}, LXc/o;->a(LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;Landroidx/compose/runtime/b;III)LXc/n;

    move-result-object v2

    new-instance v0, Lcom/getmimo/ui/compose/components/MimoMarkdownKt$a;

    invoke-direct {v0, v9}, Lcom/getmimo/ui/compose/components/MimoMarkdownKt$a;-><init>(LZf/q;)V

    const v3, 0x2b19578d

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x63a0

    const/16 v5, 0x36

    invoke-static {v3, v4, v0, v10, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v15

    new-instance v0, Lcom/getmimo/ui/compose/components/MimoMarkdownKt$b;

    invoke-direct {v0, v9}, Lcom/getmimo/ui/compose/components/MimoMarkdownKt$b;-><init>(LZf/q;)V

    const v3, 0x2bae6dce

    invoke-static {v3, v4, v0, v10, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v16

    sget-object v0, Li7/a;->a:Li7/a;

    invoke-virtual {v0}, Li7/a;->a()LZf/q;

    move-result-object v26

    const/16 v34, 0x7835

    const/16 v34, 0xc00

    const v35, 0x7dff3

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v19, 0x40a0

    const/16 v19, 0x0

    const/16 v20, 0x5329

    const/16 v20, 0x0

    const/16 v21, 0x7c

    const/16 v21, 0x0

    const/16 v22, 0x3ec

    const/16 v22, 0x0

    const/16 v23, 0x2723

    const/16 v23, 0x0

    const/16 v24, 0x5d73

    const/16 v24, 0x0

    const/16 v25, 0x4ece

    const/16 v25, 0x0

    const/16 v27, 0x6114

    const/16 v27, 0x0

    const/16 v28, 0x447e

    const/16 v28, 0x0

    const/16 v29, 0x6954

    const/16 v29, 0x0

    const/16 v30, 0x538e

    const/16 v30, 0x0

    const/16 v31, 0x61aa

    const/16 v31, 0x0

    const/16 v33, 0x551

    const/16 v33, 0xd80

    move-object/from16 v32, v10

    invoke-static/range {v13 .. v35}, LWc/e;->c(LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/q;LZf/r;Landroidx/compose/runtime/b;III)LWc/d;

    move-result-object v8

    new-instance v5, Lli/a;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x3

    invoke-direct {v5, v0, v0, v3, v7}, Lli/a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v0, v1, 0x7e

    const v4, 0xe000

    shl-int/2addr v1, v3

    and-int/2addr v1, v4

    or-int v13, v0, v1

    const/16 v14, 0x2332

    const/16 v14, 0x48

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    move-object v7, v8

    move-object v8, v10

    move-object v15, v9

    move v9, v13

    move-object v13, v10

    move v10, v14

    invoke-static/range {v0 .. v10}, Lcom/mikepenz/markdown/compose/MarkdownKt;->a(Ljava/lang/String;LXc/h;LXc/n;LXc/l;Landroidx/compose/ui/b;Lki/a;LXc/f;LWc/d;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_16
    move-object v3, v15

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Li7/z;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li7/z;-><init>(Ljava/lang/String;LXc/h;LZf/q;Landroidx/compose/ui/b;II)V

    invoke-interface {v7, v8}, LW/f0;->a(LZf/p;)V

    :cond_17
    return-void
.end method

.method private static final c(Ljava/lang/String;LXc/h;LZf/q;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LW/W;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/compose/components/MimoMarkdownKt;->b(Ljava/lang/String;LXc/h;LZf/q;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
