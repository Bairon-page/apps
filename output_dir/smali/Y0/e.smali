.class public abstract LY0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(III)I
    .locals 0

    invoke-static {p0, p1, p2}, LY0/e;->e(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(I)I
    .locals 0

    invoke-static {p0}, LY0/e;->f(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    invoke-static {p0}, LY0/e;->g(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    invoke-static {p0}, LY0/e;->h(I)I

    move-result p0

    return p0
.end method

.method private static final e(III)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private static final f(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final g(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final h(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
