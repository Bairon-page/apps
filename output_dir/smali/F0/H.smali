.class public abstract LF0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LF0/G;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {p2, p3}, LF0/G;->b(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lo0/m;->i(J)F

    move-result p0

    invoke-static {p2, p3}, LF0/G;->c(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lo0/n;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 0

    invoke-static {p2, p3, p0, p1}, LF0/H;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method
