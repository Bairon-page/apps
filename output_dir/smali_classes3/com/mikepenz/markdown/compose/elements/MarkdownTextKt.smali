.class public abstract Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V
    .locals 29

    move-object/from16 v15, p0

    move/from16 v13, p4

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2191aa42

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v1, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v28, v14

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/b;->L()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move v6, v1

    move-object v12, v4

    :goto_7
    move-object/from16 v26, v5

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_9

    :cond_e
    move-object v3, v4

    :goto_9
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXc/n;

    invoke-interface {v4}, LXc/n;->a()LN0/A;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    move v6, v1

    move-object v12, v3

    move-object/from16 v26, v4

    goto :goto_a

    :cond_f
    move v6, v1

    move-object v12, v3

    goto :goto_7

    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownText (MarkdownText.kt:44)"

    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->q()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/S0;

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->g()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LXc/p;

    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_11

    invoke-static {v8, v8, v2, v8}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/b;->Q()V

    move-object v9, v0

    check-cast v9, LW/K;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LXc/k;->a(Landroidx/compose/runtime/b;I)LXc/j;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    const-string v2, "MARKDOWN_URL"

    invoke-virtual {v15, v2, v0, v1}, Landroidx/compose/ui/text/a;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->d0(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v11, LNf/u;->a:LNf/u;

    new-instance v5, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;

    const/16 v16, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$textModifier$1;-><init>(LW/K;Landroidx/compose/ui/text/a;LXc/p;Landroidx/compose/ui/platform/S0;LRf/c;)V

    invoke-static {v12, v11, v8}, LB0/H;->c(Landroidx/compose/ui/b;Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/b;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v0, v12

    :goto_b
    new-instance v1, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$2;

    invoke-direct {v1, v10}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$2;-><init>(LXc/j;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/ui/b;Lu/D;LZf/p;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/h;

    invoke-interface {v0}, LXc/h;->b()J

    move-result-wide v2

    new-instance v0, LG/b;

    new-instance v4, LN0/k;

    invoke-interface {v10}, LXc/j;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo0/m;->k(J)F

    move-result v5

    invoke-static {v5}, La1/v;->e(F)J

    move-result-wide v17

    invoke-interface {v10}, LXc/j;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lo0/m;->i(J)F

    move-result v5

    invoke-static {v5}, La1/v;->e(F)J

    move-result-wide v19

    sget-object v5, LN0/l;->a:LN0/l$a;

    invoke-virtual {v5}, LN0/l$a;->b()I

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LN0/k;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3;

    invoke-direct {v5, v10}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$3;-><init>(LXc/j;)V

    const v8, 0x52bd67de

    const/4 v10, 0x1

    invoke-static {v14, v8, v10, v5}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    invoke-direct {v0, v4, v5}, LG/b;-><init>(LN0/k;LZf/q;)V

    const-string v4, "MARKDOWN_IMAGE_URL"

    invoke-static {v4, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const v0, 0xe2c3149

    invoke-interface {v14, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$4$1;

    invoke-direct {v4, v9}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$4$1;-><init>(LW/K;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v4

    check-cast v20, LZf/l;

    invoke-interface {v14}, Landroidx/compose/runtime/b;->Q()V

    and-int/lit8 v23, v6, 0xe

    shl-int/lit8 v0, v6, 0xf

    const/high16 v4, 0x1c00000

    and-int v24, v0, v4

    const/16 v25, 0x7ff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v27, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v26

    move-object/from16 v22, v28

    invoke-static/range {v0 .. v25}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILjava/util/Map;LZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    move-object/from16 v3, v26

    move-object/from16 v2, v27

    :goto_c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$5;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V
    .locals 10

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a3b257e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_7

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    :cond_9
    :goto_5
    move-object v3, p1

    move-object v4, p2

    goto :goto_a

    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/b;->L()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    :goto_7
    and-int/lit16 v1, v1, -0x381

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    :cond_d
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXc/n;

    invoke-interface {p2}, LXc/n;->a()LN0/A;

    move-result-object p2

    goto :goto_7

    :cond_e
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownText (MarkdownText.kt:35)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    new-instance v0, Landroidx/compose/ui/text/a;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v5, v1, 0x3f0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    goto :goto_5

    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$1;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$MarkdownText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;LN0/A;II)V

    invoke-interface {p1, p2}, LW/f0;->a(LZf/p;)V

    :cond_10
    return-void
.end method
