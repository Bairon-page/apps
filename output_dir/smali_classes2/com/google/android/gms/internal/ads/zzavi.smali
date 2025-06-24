.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super LI9/a;
.source "SourceFile"


# instance fields
.field zza:LG9/j;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzavm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavj;

.field private zze:LG9/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavm;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LI9/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavj;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzavj;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getFullScreenContentCallback()LG9/j;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavi;->zza:LG9/j;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getOnPaidEventListener()LG9/o;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final getResponseInfo()LG9/u;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzavi;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzf()Lcom/google/android/gms/ads/internal/client/F0;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, LG9/u;->e(Lcom/google/android/gms/ads/internal/client/F0;)LG9/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final setFullScreenContentCallback(LG9/j;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzavi;->zza:LG9/j;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzavj;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavj;->zzg(LG9/j;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavi;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzg(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setOnPaidEventListener(LG9/o;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzavi;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i1;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/i1;-><init>(LG9/o;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zzh(Lcom/google/android/gms/ads/internal/client/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v5, "#007 Could not call remote method."

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzavi;->zzb:Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzavi;->zzd:Lcom/google/android/gms/internal/ads/zzavj;

    const/4 v4, 0x5

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zzi(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzavt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method
