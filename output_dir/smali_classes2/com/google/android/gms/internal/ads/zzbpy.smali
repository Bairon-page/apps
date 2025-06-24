.class final Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/d;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onFailure(LG9/a;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    const/4 v3, 0x1

    invoke-virtual {p1}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

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

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbpy;->onFailure(LG9/a;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, LO9/v;

    const/4 v5, 0x5

    const-string v5, ""

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    const-string v5, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move p1, v6

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    const/4 v6, 0x5

    const-string v6, "Adapter returned null."

    move-object v2, v6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpk;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzboy;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzboy;-><init>(LO9/v;)V

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzg(Lcom/google/android/gms/internal/ads/zzboi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqd;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;)V

    const/4 v5, 0x7

    :goto_1
    return-object p1
.end method
