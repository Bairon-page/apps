.class public abstract Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(D)Lu/s;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v2, Lu/s;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lu/s;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v2, Lu/s;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lu/s;-><init>(DD)V

    :goto_0
    return-object v2
.end method
