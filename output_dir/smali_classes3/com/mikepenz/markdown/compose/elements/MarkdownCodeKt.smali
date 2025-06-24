.class public abstract Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;LN0/A;Landroidx/compose/runtime/b;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x4052e3c7

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    move-object v3, v15

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/b;->E()V

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/b;->L()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/b;->I()V

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_9

    :goto_5
    and-int/lit8 v4, v4, -0x71

    :cond_9
    move-object v14, v5

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXc/n;

    invoke-interface {v5}, LXc/n;->b()LN0/A;

    move-result-object v5

    goto :goto_5

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/b;->v()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v6, "com.mikepenz.markdown.compose.elements.MarkdownCode (MarkdownCode.kt:21)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->c()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXc/h;

    invoke-interface {v3}, LXc/h;->d()J

    move-result-wide v6

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v4

    invoke-static {v4}, LF/g;->c(F)LF/f;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v16

    invoke-static {v3}, La1/h;->j(F)F

    move-result v18

    invoke-static {v3}, La1/h;->j(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    new-instance v3, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCode$1;

    invoke-direct {v3, v0, v14}, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCode$1;-><init>(Ljava/lang/String;LN0/A;)V

    const v8, 0x2b9fd50b

    invoke-static {v15, v8, v10, v3}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object v12

    const v3, 0x180006

    const/16 v16, 0x38

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object/from16 v17, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_c
    move-object/from16 v5, v17

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCode$2;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCode$2;-><init>(Ljava/lang/String;LN0/A;II)V

    invoke-interface {v3, v4}, LW/f0;->a(LZf/p;)V

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V
    .locals 5

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x380d8a40    # -124139.5f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.compose.elements.MarkdownCodeBlock (MarkdownCode.kt:56)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/a;

    invoke-interface {v0}, Lii/a;->b()I

    move-result v0

    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/a;

    invoke-interface {v2}, Lii/a;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Lkotlin/text/g;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, p2, v1, v3}, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt;->a(Ljava/lang/String;LN0/A;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCodeBlock$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCodeBlock$1;-><init>(Ljava/lang/String;Lii/a;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V
    .locals 4

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x27db89c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.compose.elements.MarkdownCodeFence (MarkdownCode.kt:41)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/a;

    invoke-interface {v0}, Lii/a;->b()I

    move-result v0

    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/a;

    invoke-interface {v2}, Lii/a;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlin/text/g;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, p2, v2, v1}, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt;->a(Ljava/lang/String;LN0/A;Landroidx/compose/runtime/b;II)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCodeFence$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCodeFence$1;-><init>(Ljava/lang/String;Lii/a;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;LN0/A;Landroidx/compose/runtime/b;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt;->a(Ljava/lang/String;LN0/A;Landroidx/compose/runtime/b;II)V

    return-void
.end method
