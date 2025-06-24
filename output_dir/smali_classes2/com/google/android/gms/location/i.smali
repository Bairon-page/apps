.class public abstract Lcom/google/android/gms/location/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v2, 0x1

    move v0, v2

    if-ltz p0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-le p0, v0, :cond_1

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x2

    const/16 v2, 0x3e8

    move v1, v2

    if-lt p0, v1, :cond_2

    const/4 v2, 0x5

    const/16 v2, 0x3ee

    move v1, v2

    if-ge p0, v1, :cond_2

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x3

    return p0

    :cond_2
    const/4 v2, 0x4

    return v0
.end method

.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0xd

    move p0, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x5

    return-object v0
.end method
