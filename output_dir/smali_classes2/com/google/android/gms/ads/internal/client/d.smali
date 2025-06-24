.class final Lcom/google/android/gms/ads/internal/client/d;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v5, "out_of_context_tester"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c0;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zziI:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v6, 0x2

    const v2, 0xdc4d760

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/c0;->B0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/B0;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zziI:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    move-object v3, v7

    sget-object v4, Lcom/google/android/gms/ads/internal/client/c;->a:Lcom/google/android/gms/ads/internal/client/c;

    const/4 v7, 0x7

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/ads/internal/client/C0;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/zzbnt;

    const/4 v7, 0x3

    const v4, 0xdc4d760

    const/4 v7, 0x7

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/C0;->c(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/B0;

    move-result-object v7

    move-object v2, v7
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
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object v7

    move-object v1, v7

    const-string v7, "ClientApiBroker.getOutOfContextTester"

    move-object v3, v7

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x2

    :goto_1
    return-object v2
.end method
