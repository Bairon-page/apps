.class public abstract LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY0/j;LY0/j;F)LY0/j;
    .locals 3

    new-instance v0, LY0/j;

    invoke-virtual {p0}, LY0/j;->b()F

    move-result v1

    invoke-virtual {p1}, LY0/j;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, Lc1/b;->b(FFF)F

    move-result v1

    invoke-virtual {p0}, LY0/j;->c()F

    move-result p0

    invoke-virtual {p1}, LY0/j;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, Lc1/b;->b(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, LY0/j;-><init>(FF)V

    return-object v0
.end method
