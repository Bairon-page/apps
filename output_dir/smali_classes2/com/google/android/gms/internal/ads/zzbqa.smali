.class final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onFailure(LG9/a;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    const/4 v3, 0x6

    invoke-virtual {p1}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-void
.end method
