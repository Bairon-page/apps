.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/t;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbrj;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->a:Lcom/google/android/gms/internal/ads/zzbrj;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/m$a;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->a:Lcom/google/android/gms/internal/ads/zzbrj;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf()V

    const/4 v3, 0x6

    invoke-static {}, Landroidx/work/m$a;->c()Landroidx/work/m$a;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
