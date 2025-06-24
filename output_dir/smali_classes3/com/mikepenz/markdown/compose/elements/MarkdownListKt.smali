.class public abstract Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57667f2e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXc/n;

    invoke-interface {p2}, LXc/n;->i()LN0/A;

    move-result-object p2

    and-int/lit16 v1, p5, -0x381

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownBulletList (MarkdownList.kt:92)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->a()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/a;

    new-instance v2, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;

    invoke-direct {v2, v0, p0, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$1;-><init>(LXc/a;Ljava/lang/String;LN0/A;)V

    const v0, -0x248a0667

    const/4 v3, 0x1

    invoke-static {p4, v0, v3, v2}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6040

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->b(Ljava/lang/String;Lii/a;LN0/A;ILZf/r;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownBulletList$2;-><init>(Ljava/lang/String;Lii/a;LN0/A;III)V

    invoke-interface {p4, v0}, LW/f0;->a(LZf/p;)V

    :cond_4
    return-void
.end method

.method private static final b(Ljava/lang/String;Lii/a;LN0/A;ILZf/r;Landroidx/compose/runtime/b;II)V
    .locals 23

    const v0, -0x1986cb78

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v8

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/n;

    invoke-interface {v1}, LXc/n;->c()LN0/A;

    move-result-object v1

    move/from16 v15, p6

    and-int/lit16 v2, v15, -0x381

    move-object v12, v1

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    move-object/from16 v12, p2

    move v9, v15

    :goto_0
    and-int/lit8 v1, p7, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownListItems (MarkdownList.kt:31)"

    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->d()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/l;

    invoke-interface {v0}, LXc/l;->a()F

    move-result v20

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->d()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/l;

    invoke-interface {v0}, LXc/l;->b()F

    move-result v0

    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    int-to-float v1, v13

    mul-float/2addr v0, v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v17

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v18, v20

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->k()Li0/c$b;

    move-result-object v3

    invoke-static {v1, v3, v8, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$b;Landroidx/compose/runtime/b;I)LF0/t;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {v8, v2}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/b;)LZf/q;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LW/e;->c()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/b;->q()V

    :goto_2
    invoke-static {v8}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/b;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_6
    invoke-static {v8}, LW/g0;->b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-static {v1}, LW/g0;->a(Landroidx/compose/runtime/b;)LW/g0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v8, v3}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v0, LA/e;->a:LA/e;

    const v0, 0x3060fe11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p1 .. p1}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lii/a;

    invoke-interface {v2}, Lii/a;->getType()Lhi/a;

    move-result-object v1

    sget-object v3, Lhi/c;->e:Lhi/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v1, 0x1ada5038

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v14, p4

    invoke-interface {v14, v1, v2, v8, v3}, LZf/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lii/a;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii/a;

    invoke-interface {v1}, Lii/a;->getType()Lhi/a;

    move-result-object v1

    sget-object v3, Lhi/c;->d:Lhi/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x1ada50c1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    add-int/lit8 v4, v13, 0x1

    and-int/lit8 v1, v9, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit16 v3, v9, 0x380

    or-int v6, v1, v3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->c(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_4

    :cond_7
    sget-object v3, Lhi/c;->c:Lhi/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1ada5121

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    add-int/lit8 v4, v13, 0x1

    and-int/lit8 v1, v9, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit16 v3, v9, 0x380

    or-int v6, v1, v3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->a(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    goto :goto_4

    :cond_8
    const v1, 0x1ada516b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v14, p4

    sget-object v3, Lhi/c;->d:Lhi/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v1, 0x1ada51bb

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    add-int/lit8 v4, v13, 0x1

    and-int/lit8 v1, v9, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit16 v3, v9, 0x380

    or-int v6, v1, v3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->c(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_3

    :cond_a
    sget-object v3, Lhi/c;->c:Lhi/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x1ada5258

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    add-int/lit8 v4, v13, 0x1

    and-int/lit8 v1, v9, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit16 v3, v9, 0x380

    or-int v6, v1, v3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->a(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_3

    :cond_b
    const v1, 0x1ada52de

    invoke-interface {v8, v1}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v14, p4

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->u()V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface {v8}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownListItems$2;

    move-object v9, v1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v9 .. v16}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownListItems$2;-><init>(Ljava/lang/String;Lii/a;LN0/A;ILZf/r;II)V

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lii/a;LN0/A;ILandroidx/compose/runtime/b;II)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7248057f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXc/n;

    invoke-interface {p2}, LXc/n;->g()LN0/A;

    move-result-object p2

    and-int/lit16 v1, p5, -0x381

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownOrderedList (MarkdownList.kt:67)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->f()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc/a;

    new-instance v2, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownOrderedList$1;

    invoke-direct {v2, v0, p0, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownOrderedList$1;-><init>(LXc/a;Ljava/lang/String;LN0/A;)V

    const v0, 0x7027d874

    const/4 v3, 0x1

    invoke-static {p4, v0, v3, v2}, Le0/b;->b(Landroidx/compose/runtime/b;IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6040

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->b(Ljava/lang/String;Lii/a;LN0/A;ILZf/r;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownOrderedList$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt$MarkdownOrderedList$2;-><init>(Ljava/lang/String;Lii/a;LN0/A;III)V

    invoke-interface {p4, v0}, LW/f0;->a(LZf/p;)V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;Lii/a;LN0/A;ILZf/r;Landroidx/compose/runtime/b;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/mikepenz/markdown/compose/elements/MarkdownListKt;->b(Ljava/lang/String;Lii/a;LN0/A;ILZf/r;Landroidx/compose/runtime/b;II)V

    return-void
.end method
