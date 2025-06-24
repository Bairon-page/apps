.class public abstract LR2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/i$a;
    }
.end annotation


# direct methods
.method public static final a(LSh/f;Lokio/ByteString;JJ)J
    .locals 9

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/ByteString;->l(I)B

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr p4, v1

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    move-object v1, p0

    move v2, v0

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LSh/f;->O(BJJ)J

    move-result-wide p2

    cmp-long v1, p2, v7

    if-eqz v1, :cond_1

    invoke-interface {p0, p2, p3, p1}, LSh/f;->X(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    add-long v3, p2, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p2

    :cond_2
    return-wide v7

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcoil/size/c;Lcoil/size/Scale;)F
    .locals 1

    instance-of v0, p0, Lcoil/size/c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/c$a;

    iget p0, p0, Lcoil/size/c$a;->a:I

    int-to-float p0, p0

    return p0

    :cond_0
    sget-object p0, LR2/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LR2/i;->b(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object p0
.end method
