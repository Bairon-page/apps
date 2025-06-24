.class public abstract Lu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu/w;FF)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Lu/w;->a(Lu/f0;)Lu/i0;

    move-result-object p0

    invoke-static {p1}, Lu/o;->a(F)Lu/j;

    move-result-object p1

    invoke-static {p2}, Lu/o;->a(F)Lu/j;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lu/i0;->b(Lu/n;Lu/n;)Lu/n;

    move-result-object p0

    check-cast p0, Lu/j;

    invoke-virtual {p0}, Lu/j;->f()F

    move-result p0

    return p0
.end method

.method public static final b(Lu/F;)Lu/w;
    .locals 1

    new-instance v0, Lu/x;

    invoke-direct {v0, p0}, Lu/x;-><init>(Lu/F;)V

    return-object v0
.end method
