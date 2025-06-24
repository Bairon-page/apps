.class public abstract Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/o$a;)Landroidx/compose/ui/text/font/o;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/o$a;->g()Landroidx/compose/ui/text/font/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/o;I)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-static {v0}, Landroidx/compose/ui/text/font/a;->a(Landroidx/compose/ui/text/font/o$a;)Landroidx/compose/ui/text/font/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/o;->m(Landroidx/compose/ui/text/font/o;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/a;->b(ZZ)I

    move-result p0

    return p0
.end method
