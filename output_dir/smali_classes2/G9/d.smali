.class public LG9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/t1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/client/L;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/L;Lcom/google/android/gms/ads/internal/client/t1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/d;->b:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, v0, LG9/d;->c:Lcom/google/android/gms/ads/internal/client/L;

    const/4 v2, 0x1

    iput-object p3, v0, LG9/d;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v3, 0x4

    return-void
.end method

.method private final d(Lcom/google/android/gms/ads/internal/client/N0;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LG9/d;->b:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    new-instance v1, LG9/y;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p1}, LG9/y;-><init>(LG9/d;Lcom/google/android/gms/ads/internal/client/N0;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    :goto_0
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, LG9/d;->c:Lcom/google/android/gms/ads/internal/client/L;

    const/4 v5, 0x6

    iget-object v1, v3, LG9/d;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v5, 0x7

    iget-object v2, v3, LG9/d;->b:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/t1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/N0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/L;->U0(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v5, "Failed to load ad."

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, LG9/d;->c:Lcom/google/android/gms/ads/internal/client/L;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/L;->zzi()Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v4, "Failed to check if ad is loading."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public b(LG9/e;)V
    .locals 3

    move-object v0, p0

    iget-object p1, p1, LG9/e;->a:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, LG9/d;->d(Lcom/google/android/gms/ads/internal/client/N0;)V

    const/4 v2, 0x1

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/ads/internal/client/N0;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, LG9/d;->c:Lcom/google/android/gms/ads/internal/client/L;

    const/4 v5, 0x2

    iget-object v1, v3, LG9/d;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v5, 0x7

    iget-object v2, v3, LG9/d;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/t1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/N0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/L;->U0(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v5, "Failed to load ad."

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method
