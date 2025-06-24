.class public abstract Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lii/a;LN0/A;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p6}, Lk7/i;->f(Ljava/lang/String;Lii/a;LN0/A;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;JFLW/K;LN0/w;)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p5}, Lk7/i;->e(Ljava/util/List;JFLW/K;LN0/w;)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c(LW/K;JLr0/c;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lk7/i;->i(LW/K;JLr0/c;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lii/a;LN0/A;Landroidx/compose/runtime/b;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f565487

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4d5e

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x694c

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p5, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0xd34

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x1388

    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x1136

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v31, v8

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/b;->L()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_c

    :goto_7
    and-int/lit16 v5, v5, -0x381

    :cond_c
    move-object/from16 v31, v8

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXc/n;

    invoke-interface {v8}, LXc/n;->d()LN0/A;

    move-result-object v8

    goto :goto_7

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    const/4 v8, -0x1

    const-string v9, "com.getmimo.ui.compose.components.internal.MimoParagraph (MimoParagraph.kt:30)"

    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x1e57dbed

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->S(I)V

    new-instance v0, Landroidx/compose/ui/text/a$a;

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-direct {v0, v8, v9, v10}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v31 .. v31}, LN0/A;->S()LN0/p;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v8, Landroidx/compose/ui/text/a$a;->f:I

    shl-int/lit8 v9, v5, 0x3

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v8, v11

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    invoke-static {v0, v1, v2, v3, v8}, Lcom/getmimo/ui/compose/components/internal/a;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->g()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v11}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/p;

    invoke-virtual {v11}, LN0/p;->i()Landroidx/compose/ui/text/font/e;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/text/font/e;->b:Landroidx/compose/ui/text/font/e$a;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/e$a;->b()Landroidx/compose/ui/text/font/p;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const v8, 0x1e57fc93

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_11

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v10, v6, v10}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v8

    check-cast v6, LW/K;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXc/h;

    invoke-interface {v8}, LXc/h;->a()J

    move-result-wide v13

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/d;

    int-to-float v7, v7

    invoke-static {v7}, La1/h;->j(F)F

    move-result v11

    invoke-interface {v8, v11}, La1/d;->j1(F)F

    move-result v11

    invoke-static {v7}, La1/h;->j(F)F

    move-result v7

    invoke-interface {v8, v7}, La1/d;->j1(F)F

    move-result v7

    invoke-static {v11, v7}, Lo0/b;->a(FF)J

    move-result-wide v7

    const v11, 0x1e581b69

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/d;

    sget-object v15, Lf7/n;->a:Lf7/n;

    const/4 v10, 0x6

    const/4 v10, 0x6

    invoke-virtual {v15, v3, v10}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v10

    invoke-virtual {v10}, Lf7/l;->d()Lf7/l$c;

    move-result-object v10

    invoke-virtual {v10}, Lf7/l$c;->e()F

    move-result v10

    invoke-interface {v11, v10}, La1/d;->j1(F)F

    move-result v15

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXc/h;

    invoke-interface {v10}, LXc/h;->b()J

    move-result-wide v26

    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v11, 0x2

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v1, v1, v11, v1}, Landroidx/compose/animation/c;->b(Landroidx/compose/ui/b;Lu/D;LZf/p;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    const v10, 0x1e58e7c3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v10

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_13

    :cond_12
    new-instance v11, Lk7/f;

    invoke-direct {v11, v6, v13, v14}, Lk7/f;-><init>(LW/K;J)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LZf/l;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    const v10, 0x1e583943

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/b;->d(J)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v3, v15}, Landroidx/compose/runtime/b;->b(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_15

    :cond_14
    new-instance v9, Lk7/g;

    move-object v11, v9

    move-wide v13, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lk7/g;-><init>(Ljava/util/List;JFLW/K;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v25, v11

    check-cast v25, LZf/l;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    shl-int/lit8 v5, v5, 0xf

    const/high16 v6, 0x1c00000

    and-int v29, v5, v6

    const v30, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e69

    const/16 v16, 0x0

    const/16 v17, 0xff0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4732

    const/16 v20, 0x0

    const/16 v21, 0xac9

    const/16 v21, 0x0

    const/16 v22, 0x5cbc

    const/16 v22, 0x0

    const/16 v23, 0x23fb

    const/16 v23, 0x0

    const/16 v24, 0x6e36

    const/16 v24, 0x0

    const/16 v28, 0x2293

    const/16 v28, 0x0

    move-object v5, v0

    move-object v6, v1

    move-wide/from16 v7, v26

    move-object/from16 v26, v31

    move-object/from16 v27, v3

    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILjava/util/Map;LZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_16
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lk7/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk7/h;-><init>(Ljava/lang/String;Lii/a;LN0/A;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_17
    return-void
.end method

.method private static final e(Ljava/util/List;JFLW/K;LN0/w;)LNf/u;
    .locals 19

    move-object/from16 v0, p5

    const-string v1, "layoutResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x401e    # 2.3001E-41f

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/a$c;

    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v5, v3}, Lcom/getmimo/ui/compose/components/internal/a;->g(LN0/w;II)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/i;

    if-nez v6, :cond_0

    move-wide/from16 v17, p1

    goto :goto_2

    :cond_0
    sget-object v8, Lo0/a;->a:Lo0/a$a;

    invoke-virtual {v8}, Lo0/a$a;->a()J

    move-result-wide v8

    move-wide/from16 v17, v8

    :goto_2
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/k;->m(Ljava/util/Collection;)Lfg/i;

    move-result-object v8

    invoke-virtual {v8}, Lfg/g;->n()I

    move-result v8

    if-ne v6, v8, :cond_1

    move-wide/from16 v15, p1

    goto :goto_3

    :cond_1
    sget-object v8, Lo0/a;->a:Lo0/a$a;

    invoke-virtual {v8}, Lo0/a$a;->a()J

    move-result-wide v8

    move-wide v15, v8

    :goto_3
    const/high16 v8, -0x3fc00000    # -3.0f

    move/from16 v9, p3

    invoke-static {v7, v8, v9}, Lcom/getmimo/ui/compose/components/internal/a;->h(Lo0/i;FF)Lo0/i;

    move-result-object v10

    move-wide/from16 v11, v17

    move-wide v13, v15

    invoke-static/range {v10 .. v18}, Lo0/l;->b(Lo0/i;JJJJ)Lo0/k;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v7, v10, v8, v10}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Lo0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move/from16 v9, p3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lk7/i;->h(LW/K;Ljava/util/List;)V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method private static final f(Ljava/lang/String;Lii/a;LN0/A;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 8

    or-int/lit8 p3, p3, 0x1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, LW/W;->a(I)I

    move-result v6

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lk7/i;->d(Ljava/lang/String;Lii/a;LN0/A;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x4

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p0
.end method

.method private static final g(LW/K;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final h(LW/K;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final i(LW/K;JLr0/c;)LNf/u;
    .locals 11

    const-string v0, "$this$drawWithContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/i;->g(LW/K;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    sget-object v6, Lr0/j;->a:Lr0/j;

    const/16 v9, 0x5e00

    const/16 v9, 0x34

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-wide v3, p1

    invoke-static/range {v1 .. v10}, Lr0/f;->O0(Lr0/f;Landroidx/compose/ui/graphics/Path;JFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lr0/c;->G1()V

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
