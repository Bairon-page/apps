.class public abstract Lcom/google/android/gms/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 9

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    filled-new-array {v0, v1, v2}, [I

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_2

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    aget v4, v1, v3

    const/4 v7, 0x1

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    if-ne v5, p0, :cond_0

    const/4 v8, 0x2

    return v4

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p0, v6

    throw p0

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x3

    return v0
.end method
