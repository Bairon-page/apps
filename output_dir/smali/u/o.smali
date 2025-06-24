.class public abstract Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Lu/j;
    .locals 1

    new-instance v0, Lu/j;

    invoke-direct {v0, p0}, Lu/j;-><init>(F)V

    return-object v0
.end method

.method public static final b(FF)Lu/k;
    .locals 1

    new-instance v0, Lu/k;

    invoke-direct {v0, p0, p1}, Lu/k;-><init>(FF)V

    return-object v0
.end method

.method public static final c(FFF)Lu/l;
    .locals 1

    new-instance v0, Lu/l;

    invoke-direct {v0, p0, p1, p2}, Lu/l;-><init>(FFF)V

    return-object v0
.end method

.method public static final d(FFFF)Lu/m;
    .locals 1

    new-instance v0, Lu/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lu/m;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lu/n;)Lu/n;
    .locals 4

    invoke-static {p0}, Lu/o;->g(Lu/n;)Lu/n;

    move-result-object v0

    invoke-virtual {v0}, Lu/n;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lu/n;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lu/n;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Lu/n;Lu/n;)V
    .locals 3

    invoke-virtual {p0}, Lu/n;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lu/n;->a(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lu/n;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Lu/n;)Lu/n;
    .locals 1

    invoke-virtual {p0}, Lu/n;->c()Lu/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
