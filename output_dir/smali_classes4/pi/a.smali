.class public abstract Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(C)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "$^`"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0, v1}, Lkotlin/text/g;->S(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(C)Z
    .locals 2

    invoke-static {p0}, Lpi/a;->a(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/high16 v0, 0x63f00000

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    shr-int p0, v0, p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final c(C)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/text/a;->c(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
