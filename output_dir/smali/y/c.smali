.class public abstract Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIIIILy/b;I)F
    .locals 7

    move-object v0, p6

    move v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p5

    move v6, p7

    invoke-interface/range {v0 .. v6}, Ly/b;->a(IIIIII)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p4

    sub-float/2addr p1, p0

    return p1
.end method
