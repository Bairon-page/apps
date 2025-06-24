.class public final Lcom/google/android/gms/ads/internal/client/W0;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/k0;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/k0;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/k0;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/k0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    move-object p1, v0

    :goto_0
    return-object p1
.end method
