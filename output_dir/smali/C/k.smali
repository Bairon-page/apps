.class public abstract LC/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC/j;Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LC/j;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LC/j;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, LC/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-interface {p0, p1}, LC/j;->b(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return p0

    :cond_2
    :goto_0
    return p2
.end method
