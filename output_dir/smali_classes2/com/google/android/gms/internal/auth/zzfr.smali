.class final Lcom/google/android/gms/internal/auth/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/auth/zzfq;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzfq;->zzd(Lcom/google/android/gms/internal/auth/zzfq;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x1

    return-object v1
.end method
