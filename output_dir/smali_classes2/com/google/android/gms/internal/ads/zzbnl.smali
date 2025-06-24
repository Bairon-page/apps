.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnm;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    const/4 v7, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzah:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v3, v7

    const-string v7, "measurementEnabled"

    move-object v4, v7

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzao:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    const-string v8, "ad_storage"

    move-object v3, v8

    const-string v7, "denied"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "analytics_storage"

    move-object v3, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x5

    const-string v8, "FA-Ads"

    move-object v3, v8

    const-string v7, "am"

    move-object v4, v7

    invoke-static {v0, v3, v4, v1, v2}, Lta/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lta/a;

    move-result-object v7

    move-object v1, v7

    :try_start_0
    const/4 v8, 0x4

    const-string v7, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    move-object v2, v7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnk;

    const/4 v8, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgq;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v8

    move-object v0, v8

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnj;

    const/4 v7, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lta/a;)V

    const/4 v8, 0x4

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgq;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzcgn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v7, "#007 Could not call remote method."

    move-object v1, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    return-void
.end method
