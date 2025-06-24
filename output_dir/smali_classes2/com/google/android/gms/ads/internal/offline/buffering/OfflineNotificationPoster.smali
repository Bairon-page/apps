.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/t;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbrj;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->a:Lcom/google/android/gms/internal/ads/zzbrj;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/m$a;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v7

    move-object v0, v7

    const-string v7, "uri"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroidx/work/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v7

    move-object v1, v7

    const-string v6, "gws_query_id"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroidx/work/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->a:Lcom/google/android/gms/internal/ads/zzbrj;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzg(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Landroidx/work/m$a;->c()Landroidx/work/m$a;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
