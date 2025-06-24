.class public final Lcom/google/android/gms/internal/ads/zzbkv;
.super LH9/c;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/t1;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/T;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbnq;

.field private zzf:LH9/e;

.field private zzg:LG9/j;

.field private zzh:LG9/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LH9/c;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zze:Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Landroid/content/Context;

    const/4 v5, 0x2

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zzd:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/t1;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zzb:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/t;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzd:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getAppEventListener()LH9/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzf:LH9/e;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getFullScreenContentCallback()LG9/j;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzg:LG9/j;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getOnPaidEventListener()LG9/o;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getResponseInfo()LG9/u;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/T;->zzk()Lcom/google/android/gms/ads/internal/client/F0;

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

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-static {v0}, LG9/u;->e(Lcom/google/android/gms/ads/internal/client/F0;)LG9/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final setAppEventListener(LH9/e;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzbkv;->zzf:LH9/e;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauh;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(LH9/e;)V

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->H(Lcom/google/android/gms/ads/internal/client/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v4, 0x1

    return-void

    :goto_1
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final setFullScreenContentCallback(LG9/j;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzbkv;->zzg:LG9/j;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/ads/internal/client/z;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/z;-><init>(LG9/j;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->A0(Lcom/google/android/gms/ads/internal/client/g0;)V
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
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/T;->w1(Z)V
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
    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setOnPaidEventListener(LG9/o;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i1;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/i1;-><init>(LG9/o;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->H0(Lcom/google/android/gms/ads/internal/client/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void

    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/T;->N0(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void

    :goto_0
    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/N0;LG9/c;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzb:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/t1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/N0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Lcom/google/android/gms/ads/internal/client/m1;

    const/4 v8, 0x6

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/m1;-><init>(LG9/c;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/T;->r(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/I;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    return-void

    :goto_0
    const-string v7, "#007 Could not call remote method."

    move-object v0, v7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    new-instance p1, LG9/k;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "Internal Error."

    move-object v3, v7

    const-string v7, "com.google.android.gms.ads"

    move-object v4, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LG9/k;-><init>(ILjava/lang/String;Ljava/lang/String;LG9/a;LG9/u;)V

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, LG9/c;->a(LG9/k;)V

    const/4 v8, 0x5

    return-void
.end method
