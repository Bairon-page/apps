.class public abstract LG/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/w;Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;J)Z
    .locals 2

    invoke-virtual {p0}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {p0}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->i()LN0/A;

    move-result-object p0

    invoke-virtual {p0, p2}, LN0/A;->K(LN0/A;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->f()I

    move-result p0

    invoke-static {p0, p6}, LY0/o;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->b()La1/d;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->c()Landroidx/compose/ui/text/font/e$b;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, La1/b;->n(J)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, La1/b;->n(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, LY0/o;->a:LY0/o$a;

    invoke-virtual {p1}, LY0/o$a;->b()I

    move-result p1

    invoke-static {p6, p1}, LY0/o;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, La1/b;->l(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/b;->l(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, La1/b;->k(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, La1/b;->k(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    move v1, p0

    :cond_4
    :goto_0
    return v1
.end method
