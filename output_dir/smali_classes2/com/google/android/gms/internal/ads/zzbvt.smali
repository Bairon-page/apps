.class public final Lcom/google/android/gms/internal/ads/zzbvt;
.super LT9/c;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvk;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbwc;

.field private zze:LT9/a;

.field private zzf:LG9/o;

.field private zzg:LG9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LT9/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Landroid/content/Context;

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/t;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbvk;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwc;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzbwc;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zzb()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getFullScreenContentCallback()LG9/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:LG9/j;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()LT9/a;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getOnPaidEventListener()LG9/o;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final getResponseInfo()LG9/u;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzc()Lcom/google/android/gms/ads/internal/client/F0;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "#007 Could not call remote method."

    move-object v2, v5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-static {v0}, LG9/u;->e(Lcom/google/android/gms/ads/internal/client/F0;)LG9/u;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final getRewardItem()LT9/b;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zzd()Lcom/google/android/gms/internal/ads/zzbvh;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, LT9/b;->a:LT9/b;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvu;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>(Lcom/google/android/gms/internal/ads/zzbvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    sget-object v0, LT9/b;->a:LT9/b;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final setFullScreenContentCallback(LG9/j;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:LG9/j;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzbwc;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwc;->zzb(LG9/j;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void

    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setOnAdMetadataChangedListener(LT9/a;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/h1;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/h1;-><init>(LT9/a;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzi(Lcom/google/android/gms/ads/internal/client/w0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void

    :goto_0
    const-string v5, "#007 Could not call remote method."

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final setOnPaidEventListener(LG9/o;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i1;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/i1;-><init>(LG9/o;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzj(Lcom/google/android/gms/ads/internal/client/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void

    :goto_0
    const-string v5, "#007 Could not call remote method."

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final setServerSideVerificationOptions(LT9/e;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final show(Landroid/app/Activity;LG9/p;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzbwc;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc(LG9/p;)V

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const-string v3, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    move-object p2, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    const/4 v4, 0x6

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzbwc;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zzk(Lcom/google/android/gms/internal/ads/zzbvn;)V

    const/4 v4, 0x3

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzm(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void

    :goto_0
    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/N0;LT9/d;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/t1;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/t1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/N0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvx;

    const/4 v5, 0x7

    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>(LT9/d;LT9/c;)V

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void

    :goto_0
    const-string v5, "#007 Could not call remote method."

    move-object p2, v5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-void
.end method
