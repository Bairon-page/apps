.class final Lcom/google/android/gms/internal/ads/zzboq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/d;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbot;Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Lcom/google/android/gms/internal/ads/zzbot;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onFailure(LG9/a;)V
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Lcom/google/android/gms/internal/ads/zzbot;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbot;->zzb(Lcom/google/android/gms/internal/ads/zzbot;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LG9/a;->a()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, LG9/a;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, LG9/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "failed to load mediation ad: ErrorCode = "

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". ErrorMessage = "

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". ErrorDomain = "

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v7, 0x4

    invoke-virtual {p1}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v7, 0x3

    invoke-virtual {p1}, LG9/a;->a()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, LG9/a;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzi(ILjava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v7, 0x7

    invoke-virtual {p1}, LG9/a;->a()I

    move-result v7

    move p1, v7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v7, ""

    move-object v0, v7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, LG9/a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "undefined"

    move-object v2, v5

    invoke-direct {v0, v1, p1, v2}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzboq;->onFailure(LG9/a;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, LO9/v;

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Lcom/google/android/gms/internal/ads/zzbot;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbot;->zzS(Lcom/google/android/gms/internal/ads/zzbot;LO9/v;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbok;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;)V

    const/4 v3, 0x7

    return-object p1
.end method
