.class public final Lcom/google/android/gms/internal/ads/zzbgs;
.super Lcom/google/android/gms/internal/ads/zzbfv;
.source "SourceFile"


# instance fields
.field private final zza:LJ9/f;


# direct methods
.method public constructor <init>(LJ9/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgs;)LJ9/f;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/T;Lcom/google/android/gms/dynamic/a;)V
    .locals 7

    move-object v3, p0

    const-string v6, ""

    move-object v0, v6

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x2

    goto :goto_6

    :cond_0
    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/content/Context;

    const/4 v6, 0x1

    new-instance v1, LH9/b;

    const/4 v5, 0x6

    invoke-direct {v1, p2}, LH9/b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p2, v6

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/T;->zzi()Lcom/google/android/gms/ads/internal/client/F;

    move-result-object v6

    move-object v2, v6

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/l1;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/T;->zzi()Lcom/google/android/gms/ads/internal/client/F;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/ads/internal/client/l1;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/l1;->c()LG9/b;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, LG9/i;->setAdListener(LG9/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v5, 0x6

    :goto_2
    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/T;->zzj()Lcom/google/android/gms/ads/internal/client/a0;

    move-result-object v6

    move-object v2, v6

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzauh;

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/T;->zzj()Lcom/google/android/gms/ads/internal/client/a0;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/ads/zzauh;

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauh;->zzb()LH9/e;

    move-result-object v5

    move-object p2, v5

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_3
    const/4 v5, 0x6

    :goto_3
    invoke-virtual {v1, p2}, LH9/b;->setAppEventListener(LH9/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    :cond_4
    const/4 v6, 0x1

    :goto_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Landroid/os/Handler;

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgr;

    const/4 v6, 0x6

    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbgs;LH9/b;Lcom/google/android/gms/ads/internal/client/T;)V

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 v5, 0x6

    :goto_6
    return-void
.end method
