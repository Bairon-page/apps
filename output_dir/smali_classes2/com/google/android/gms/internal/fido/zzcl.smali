.class public final Lcom/google/android/gms/internal/fido/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza([[B)[B
    .locals 9

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ge v1, v3, :cond_0

    const/4 v8, 0x6

    aget-object v3, p0, v1

    const/4 v8, 0x7

    array-length v3, v3

    const/4 v8, 0x5

    add-int/2addr v2, v3

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-array v1, v2, [B

    const/4 v8, 0x3

    move v2, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_1

    const/4 v8, 0x6

    aget-object v5, p0, v2

    const/4 v8, 0x2

    array-length v6, v5

    const/4 v8, 0x7

    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    add-int/2addr v4, v6

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    return-object v1
.end method
