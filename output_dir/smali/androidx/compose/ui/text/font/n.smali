.class public abstract Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/o;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/m;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/d;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-static {v0}, Landroidx/compose/ui/text/font/a;->a(Landroidx/compose/ui/text/font/o$a;)Landroidx/compose/ui/text/font/o;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/o;->m(Landroidx/compose/ui/text/font/o;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/d;->b()Landroidx/compose/ui/text/font/o;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/ui/text/font/a;->a(Landroidx/compose/ui/text/font/o$a;)Landroidx/compose/ui/text/font/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/o;->m(Landroidx/compose/ui/text/font/o;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/m;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/d;->c()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/o;->o()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/text/font/d;->b()Landroidx/compose/ui/text/font/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o;->o()I

    move-result p0

    :goto_1
    if-eqz v1, :cond_5

    sget-object p2, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result p2

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/text/font/d;->c()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result p2

    :goto_2
    sget-object p3, LS0/m;->a:LS0/m;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p3, p1, p0, p2}, LS0/m;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
