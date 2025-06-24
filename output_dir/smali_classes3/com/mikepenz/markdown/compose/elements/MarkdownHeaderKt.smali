.class public abstract Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lii/a;LN0/A;Lhi/a;Landroidx/compose/runtime/b;II)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14a754f4

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p4

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    sget-object p3, Lhi/d;->t:Lhi/a;

    and-int/lit16 v1, p5, -0x1c01

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.compose.elements.MarkdownHeader (MarkdownHeader.kt:17)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1, p3}, Lii/d;->a(Lii/a;Lhi/a;)Lii/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x45d34089

    invoke-interface {p4, v2}, Landroidx/compose/runtime/b;->z(I)V

    new-instance v2, Landroidx/compose/ui/text/a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, LN0/A;->S()LN0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a$a;->m(LN0/p;)I

    sget v3, Landroidx/compose/ui/text/a$a;->f:I

    or-int/lit16 v3, v3, 0x200

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, p0, v0, p4, v3}, Lcom/mikepenz/markdown/utils/AnnotatedStringKtxKt;->c(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Lii/a;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$a;->k()V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/b;->Q()V

    and-int/lit16 v5, v1, 0x380

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;Landroidx/compose/runtime/b;II)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/mikepenz/markdown/compose/elements/MarkdownHeaderKt$MarkdownHeader$2;-><init>(Ljava/lang/String;Lii/a;LN0/A;Lhi/a;II)V

    invoke-interface {p4, v0}, LW/f0;->a(LZf/p;)V

    :cond_4
    return-void
.end method
