.class final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v4, 0x5

    const-string v4, "ad_overlay"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/c0;->zzm(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v7, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjf:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v7, 0x1

    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/ads/internal/client/z1;->a:Lcom/google/android/gms/ads/internal/client/z1;

    const/4 v7, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrt;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrt;->zze(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/t;->p(Lcom/google/android/gms/ads/internal/client/t;Lcom/google/android/gms/internal/ads/zzbsv;)V

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/t;->m(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v7

    move-object v1, v7

    const-string v6, "ClientApiBroker.createAdOverlay"

    move-object v2, v6

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->k(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/zzbrn;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrn;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v6

    move-object v0, v6

    :goto_1
    return-object v0
.end method
