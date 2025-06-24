.class public interface abstract Lu/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/k0;


# virtual methods
.method public b(Lu/n;Lu/n;Lu/n;)J
    .locals 2

    invoke-interface {p0}, Lu/j0;->c()I

    move-result p1

    invoke-interface {p0}, Lu/j0;->d()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
