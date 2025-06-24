.class public final Lcom/google/android/gms/internal/ads/zzbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/e;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbff;

.field private final zzb:LJ9/a;

.field private final zzc:LG9/w;

.field private zzd:LJ9/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v4, p0

    const-string v7, ""

    move-object v0, v7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, LG9/w;

    const/4 v6, 0x4

    invoke-direct {v1}, LG9/w;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzbfg;->zzc:LG9/w;

    const/4 v7, 0x7

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzh()Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    new-instance v2, LJ9/a;

    const/4 v7, 0x5

    invoke-direct {v2, p1}, LJ9/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzbff;->zzs(Lcom/google/android/gms/dynamic/a;)Z

    move-result v7

    move p1, v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x1

    move v0, v6

    if-eq v0, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v7, 0x5

    :goto_2
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzbfg;->zzb:LJ9/a;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzk()Ljava/util/List;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzi()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()LJ9/e$a;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzd:LJ9/e$a;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzq()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbef;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Lcom/google/android/gms/internal/ads/zzbff;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzd:LJ9/e$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzd:LJ9/e$a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)LJ9/c;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbem;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final getVideoController()LG9/w;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzc:LG9/w;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, LG9/w;->b(Lcom/google/android/gms/ads/internal/client/I0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Exception occurred while getting video controller"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zzc:LG9/w;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getVideoMediaView()LJ9/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfg;->zzb:LJ9/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final recordImpression()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, ""

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbff;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v3, 0x4

    return-object v0
.end method
