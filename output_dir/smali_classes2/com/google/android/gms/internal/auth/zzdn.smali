.class public final Lcom/google/android/gms/internal/auth/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzdl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_2

    const/4 v4, 0x7

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzdk;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdl;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdl;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    const/4 v3, 0x6

    :goto_0
    return-object v0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    return-object v1
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdm;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdm;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method
