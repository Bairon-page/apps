.class final Lcom/google/android/gms/ads/internal/client/p;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v4, "native_ad"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/a1;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/a1;-><init>()V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v7, 0x7

    const v3, 0xdc4d760

    const/4 v7, 0x3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/c0;->R(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/O;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjf:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v9, 0x1

    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/client/o;

    const/4 v9, 0x4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/ads/internal/client/P;

    const/4 v9, 0x5

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v9, 0x1

    const v5, 0xdc4d760

    const/4 v8, 0x3

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/P;->zze(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    move-object v2, v9

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/O;

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    check-cast v2, Lcom/google/android/gms/ads/internal/client/O;

    const/4 v8, 0x1

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/gms/ads/internal/client/M;

    const/4 v8, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/M;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v9, 0x6

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/t;->p(Lcom/google/android/gms/ads/internal/client/t;Lcom/google/android/gms/internal/ads/zzbsv;)V

    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/t;->m(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v9

    move-object v2, v9

    const-string v8, "ClientApiBroker.createAdLoaderBuilder"

    move-object v3, v8

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->a(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/ads/internal/client/n1;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/n1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/ads/internal/client/O;

    move-result-object v9

    move-object v0, v9

    :goto_2
    return-object v0
.end method
