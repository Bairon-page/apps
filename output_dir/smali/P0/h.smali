.class public abstract LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP0/i;I)I
    .locals 1

    invoke-virtual {p0, p1}, LP0/i;->n(I)I

    move-result v0

    invoke-virtual {p0, v0}, LP0/i;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LP0/i;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LP0/i;->d(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    return p1
.end method

.method public static final b(LP0/i;I)I
    .locals 1

    invoke-virtual {p0, p1}, LP0/i;->o(I)I

    move-result v0

    invoke-virtual {p0, v0}, LP0/i;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LP0/i;->f(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LP0/i;->e(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    return p1
.end method
