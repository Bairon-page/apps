.class public interface abstract Lu/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# virtual methods
.method public bridge synthetic a(Lu/f0;)Lu/g0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu/E;->a(Lu/f0;)Lu/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lu/f0;)Lu/l0;
    .locals 0

    .line 2
    new-instance p1, Lu/l0;

    invoke-direct {p1, p0}, Lu/l0;-><init>(Lu/E;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lu/E;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lu/E;->d(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
