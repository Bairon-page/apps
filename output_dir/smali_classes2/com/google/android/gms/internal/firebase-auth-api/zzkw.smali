.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:[B

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)Lcom/google/android/gms/internal/firebase-auth-api/zzla;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v5

    move-object v3, v5

    instance-of v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)V

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    instance-of v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)V

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x3

    instance-of v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "Unsupported DEM parameters: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3
.end method

.method static bridge synthetic zza()[B
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:[B

    const/4 v2, 0x7

    return-object v0
.end method
