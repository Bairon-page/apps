.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "AdService"

    move-object v0, v3

    invoke-direct {v1, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/client/t;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbrj;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zze(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "RemoteException calling handleNotificationIntent: "

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
