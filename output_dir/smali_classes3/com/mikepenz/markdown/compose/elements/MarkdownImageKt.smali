.class public abstract Lcom/mikepenz/markdown/compose/elements/MarkdownImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa64338b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.mikepenz.markdown.compose.elements.MarkdownImage (MarkdownImage.kt:11)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lhi/c;->p:Lhi/a;

    invoke-static {p1, v0}, LYc/a;->b(Lii/a;Lhi/a;)Lii/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, Lii/d;->b(Lii/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->b()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2, v2}, LXc/f;->a(Ljava/lang/String;Landroidx/compose/runtime/b;I)LXc/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LXc/e;->d()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {v0}, LXc/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LXc/e;->a()Li0/c;

    move-result-object v4

    invoke-virtual {v0}, LXc/e;->c()Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v9, 0x8

    const/16 v10, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownImageKt$MarkdownImage$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/mikepenz/markdown/compose/elements/MarkdownImageKt$MarkdownImage$2;-><init>(Ljava/lang/String;Lii/a;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownImageKt$MarkdownImage$link$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/mikepenz/markdown/compose/elements/MarkdownImageKt$MarkdownImage$link$1;-><init>(Ljava/lang/String;Lii/a;I)V

    invoke-interface {p2, v0}, LW/f0;->a(LZf/p;)V

    :cond_7
    return-void
.end method
