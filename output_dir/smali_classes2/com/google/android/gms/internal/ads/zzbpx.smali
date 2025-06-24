.class final Lcom/google/android/gms/internal/ads/zzbpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/d;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbph;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbpx;->zzc:Lcom/google/android/gms/internal/ads/zzbqc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbpx;->zza:Lcom/google/android/gms/internal/ads/zzbph;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbpx;->zzb:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onFailure(LG9/a;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbpx;->zza:Lcom/google/android/gms/internal/ads/zzbph;

    const/4 v3, 0x3

    invoke-virtual {p1}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbph;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, LG9/a;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "undefined"

    move-object v2, v5

    invoke-direct {v0, v1, p1, v2}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbpx;->onFailure(LG9/a;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const-string v3, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbpx;->zza:Lcom/google/android/gms/internal/ads/zzbph;

    const/4 v3, 0x6

    const-string v4, "Adapter returned null."

    move-object v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbph;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method
