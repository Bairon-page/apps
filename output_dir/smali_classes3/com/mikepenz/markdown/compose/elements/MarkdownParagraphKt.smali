.class public abstract Lcom/mikepenz/markdown/compose/elements/MarkdownParagraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lii/a;LN0/A;Landroidx/compose/runtime/b;II)V
    .locals 8

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4bd8db9d    # 2.8423994E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mikepenz/markdown/compose/ComposeLocalKt;->e()Landroidx/compose/runtime/u;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXc/n;

    invoke-interface {p2}, LXc/n;->d()LN0/A;

    move-result-object p2

    and-int/lit16 v1, p4, -0x381

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownParagraph (MarkdownParagraph.kt:14)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x3d7f1fb6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->z(I)V

    new-instance v0, Landroidx/compose/ui/text/a$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, LN0/A;->S()LN0/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v2, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v2, v2, 0x200

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p0, p1, p3, v2}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    and-int/lit16 v5, v1, 0x380

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownParagraphKt$MarkdownParagraph$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/mikepenz/markdown/compose/elements/MarkdownParagraphKt$MarkdownParagraph$1;-><init>(Ljava/lang/String;Lii/a;LN0/A;II)V

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    :cond_3
    return-void
.end method
