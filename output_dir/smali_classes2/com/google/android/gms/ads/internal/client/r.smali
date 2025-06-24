.class final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v4, "native_ad_view_delegate"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d1;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/d1;-><init>()V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/c0;->P(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjf:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const/4 v8, 0x3

    const-string v8, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    move-object v4, v8

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/q;

    const/4 v8, 0x6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v8, 0x1

    const v4, 0xdc4d760

    const/4 v8, 0x2

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;I)Landroid/os/IBinder;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zzbx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v8

    move-object v0, v8
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
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/t;->p(Lcom/google/android/gms/ads/internal/client/t;Lcom/google/android/gms/internal/ads/zzbsv;)V

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/t;->m(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v8

    move-object v1, v8

    const-string v8, "ClientApiBroker.createNativeAdViewDelegate"

    move-object v2, v8

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->h(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v8

    move-object v0, v8

    :goto_1
    return-object v0
.end method
