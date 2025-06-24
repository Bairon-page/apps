.class public final Lcom/google/android/gms/ads/internal/client/S0;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x80

    move v3, v7

    invoke-virtual {v1, v2, v3}, Lna/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v7, "Failed to load metadata: Package name not found."

    move-object v2, v7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    goto :goto_2

    :goto_1
    const-string v7, "Failed to load metadata: Null pointer exception."

    move-object v2, v7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbnm;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v7

    move-object v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const-string v7, "Metadata was null."

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x1

    const-string v7, "com.google.android.gms.ads.APPLICATION_ID"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v7, 0x6

    const-string v7, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v7, 0x7

    const-string v7, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    move-object v4, v7

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    const-string v7, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const-string v7, "Publisher provided Google AdMob App ID in manifest: "

    move-object v4, v7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_4

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbnm;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    goto :goto_3

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "The Google Mobile Ads SDK is integrated by "

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x3

    :goto_3
    if-nez v0, :cond_5

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    const-string v7, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    const-string v7, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v0, v7

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    const-string v7, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    const-string v7, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_7
    const/4 v7, 0x3

    :goto_4
    invoke-super {v5, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v7, 0x2

    return-void

    :cond_8
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "\n\n******************************************************************************\n* The Google Mobile Ads SDK was initialized incorrectly. AdMob publishers    *\n* should follow the instructions here:                                       *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    move-object v0, v7

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x6

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."

    move-object v0, v7

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x4

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    move-object v0, v7

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x6
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final onCreate()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
