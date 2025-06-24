.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    const/4 v1, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;)[B
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza:[I

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v2, v4

    if-ne v0, v2, :cond_0

    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x2

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v4, "unknown output prefix type"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
