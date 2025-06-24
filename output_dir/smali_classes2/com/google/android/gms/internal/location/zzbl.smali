.class public final Lcom/google/android/gms/internal/location/zzbl;
.super Lcom/google/android/gms/internal/location/zzbk;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-eq v2, p1, :cond_2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    move v0, v1

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v0
.end method
