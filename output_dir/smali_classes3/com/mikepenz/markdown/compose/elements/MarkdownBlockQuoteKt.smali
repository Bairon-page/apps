.class public abstract Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lii/a;LN0/A;Landroidx/compose/runtime/b;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x372c602f

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v15

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXc/n;

    invoke-interface {v3}, LXc/n;->m()LN0/A;

    move-result-object v3

    move/from16 v14, p4

    and-int/lit16 v4, v14, -0x381

    move-object v12, v3

    goto :goto_0

    :cond_0
    move/from16 v14, p4

    move-object/from16 v12, p2

    move v4, v14

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "com.mikepenz.markdown.compose.elements.MarkdownBlockQuote (MarkdownBlockQuote.kt:21)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const v3, -0x694360e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$1$1;

    invoke-direct {v4, v12}, Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$1$1;-><init>(LN0/A;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LZf/l;

    invoke-interface {v15}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v5

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v6

    invoke-static {v0}, La1/h;->j(F)F

    move-result v7

    invoke-static {v0}, La1/h;->j(F)F

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/b;FFFFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v3, Li0/c;->a:Li0/c$a;

    invoke-virtual {v3}, Li0/c$a;->o()Li0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->j(Li0/c;ZLandroidx/compose/runtime/b;I)LF0/t;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {v15, v4}, LW/e;->a(Landroidx/compose/runtime/b;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/b;->p()LW/k;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()LZf/a;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/b;)LZf/q;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/b;->j()LW/d;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, LW/e;->c()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/b;->G()V

    invoke-interface {v15}, Landroidx/compose/runtime/b;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/b;->T(LZf/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/b;->q()V

    :goto_1
    invoke-static {v15}, LW/s0;->a(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()LZf/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()LZf/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, LW/s0;->b(Landroidx/compose/runtime/b;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()LZf/p;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/b;->f()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/b;->J(Ljava/lang/Object;LZf/p;)V

    :cond_7
    invoke-static {v15}, LW/g0;->b(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-static {v3}, LW/g0;->a(Landroidx/compose/runtime/b;)LW/g0;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v15, v5}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v0, Landroidx/compose/ui/text/a$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, LN0/A;->S()LN0/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    invoke-static {v2, v1}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/a$a;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v3

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v12

    move-wide/from16 v12, v16

    const/4 v0, 0x0

    move-object v14, v0

    move-object/from16 v30, v15

    move-object v15, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v30

    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILjava/util/Map;LZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/b;->u()V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/MarkdownBlockQuoteKt$MarkdownBlockQuote$3;-><init>(Ljava/lang/String;Lii/a;LN0/A;II)V

    invoke-interface {v6, v7}, LW/f0;->a(LZf/p;)V

    :cond_9
    return-void
.end method
