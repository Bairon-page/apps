.class public abstract Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FLZf/a;)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/c;->d(FLZf/a;)F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

    instance-of v0, p0, Landroidx/compose/ui/text/style/a;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroidx/compose/ui/text/style/a;

    if-nez v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1, p2}, Lp0/u0;->h(JJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/text/style/a;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/style/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a;->e()Lp0/i0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/style/a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/a;->e()Lp0/i0;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/i0;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, Lc1/b;->b(FFF)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(Lp0/i0;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp0/s0;->n(J)F

    move-result v0

    mul-float v3, v0, p2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final d(FLZf/a;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
