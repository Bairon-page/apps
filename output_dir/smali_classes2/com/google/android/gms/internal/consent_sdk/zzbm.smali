.class final Lcom/google/android/gms/internal/consent_sdk/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzg;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbi;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzh;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzak;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzam;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbi;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzh;Lcom/google/android/gms/internal/consent_sdk/zzak;Lcom/google/android/gms/internal/consent_sdk/zzay;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Application;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzc:Landroid/os/Handler;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzd:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zze:Lcom/google/android/gms/internal/consent_sdk/zzh;

    const/4 v3, 0x7

    iput-object p6, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzak;

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v2, 0x3

    iput-object p8, v0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v2, 0x2

    return-void
.end method

.method private final zzf(Lorg/json/JSONObject;)V
    .locals 8

    move-object v5, p0

    const-string v7, "url"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const-string v7, "UserMessagingPlatform"

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const-string v7, "Action[browser]: empty url."

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    const-string v7, "Action[browser]: empty scheme: "

    move-object v4, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v7, "android.intent.action.VIEW"

    move-object v3, v7

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbi;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    const-string v7, "Action[browser]: can not open url: "

    move-object v3, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_1
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzc:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbl;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbl;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v8, 0x2

    const-string v8, "dismiss"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    move p1, v5

    goto :goto_1

    :sswitch_1
    const/4 v8, 0x4

    const-string v8, "browser"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    move p1, v3

    goto :goto_1

    :sswitch_2
    const/4 v8, 0x2

    const-string v8, "configure_app_assets"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    move p1, v4

    goto :goto_1

    :sswitch_3
    const/4 v8, 0x6

    const-string v8, "load_complete"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    move p1, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    const/4 v8, 0x2

    if-eq p1, v5, :cond_3

    const/4 v8, 0x1

    if-eq p1, v3, :cond_2

    const/4 v8, 0x3

    if-eq p1, v4, :cond_1

    const/4 v8, 0x7

    return v2

    :cond_1
    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzd:Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    const/4 v8, 0x6

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbm;)V

    const/4 v8, 0x4

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    return v5

    :cond_2
    const/4 v8, 0x6

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzf(Lorg/json/JSONObject;)V

    const/4 v8, 0x1

    return v5

    :cond_3
    const/4 v8, 0x4

    const-string v8, "status"

    move-object p1, v8

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move p2, v8

    const/4 v8, 0x4

    move v0, v8

    sparse-switch p2, :sswitch_data_1

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_4
    const/4 v8, 0x6

    const-string v8, "non_personalized"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    move v1, v3

    goto :goto_2

    :sswitch_5
    const/4 v8, 0x7

    const-string v8, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    move v1, v5

    goto :goto_2

    :sswitch_6
    const/4 v8, 0x1

    const-string v8, "CONSENT_SIGNAL_SUFFICIENT"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    move v1, v0

    goto :goto_2

    :sswitch_7
    const/4 v8, 0x2

    const-string v8, "personalized"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    move v1, v2

    goto :goto_2

    :sswitch_8
    const/4 v8, 0x7

    const-string v8, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    move v1, v4

    :cond_4
    const/4 v8, 0x7

    :goto_2
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    if-eq v1, v5, :cond_5

    const/4 v8, 0x1

    if-eq v1, v3, :cond_5

    const/4 v8, 0x6

    if-eq v1, v4, :cond_5

    const/4 v8, 0x7

    if-eq v1, v0, :cond_5

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v8, 0x6

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v8, 0x5

    const-string v8, "We are getting something wrong with the webview."

    move-object v0, v8

    invoke-direct {p2, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc(I)V

    const/4 v8, 0x4

    :goto_3
    return v5

    :cond_6
    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze()V

    const/4 v8, 0x7

    return v5

    nop

    const/4 v8, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic zzc()V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Landroid/app/Application;

    const/4 v10, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v11, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x5

    const-string v11, "app_name"

    move-object v2, v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "app_icon"

    move-object v2, v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move v3, v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    move v4, v10

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x4

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Landroid/graphics/Canvas;

    const/4 v11, 0x1

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    move v5, v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    move v6, v11

    const/4 v10, 0x0

    move v7, v10

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x6

    const/16 v11, 0x64

    move v5, v11

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v11, "data:image/png;base64,"

    move-object v3, v11

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    move-object v0, v10

    const/4 v11, 0x2

    move v4, v11

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "stored_infos_map"

    move-object v0, v10

    iget-object v2, v8, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb()Ljava/util/Map;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v8, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;

    move-result-object v10

    move-object v0, v10

    const-string v10, "UMP_configureFormWithAppAssets"

    move-object v2, v10

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void
.end method

.method final zzd(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    const-string v7, "Receive consent action: "

    move-object v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    :goto_0
    const-string v7, "UserMessagingPlatform"

    move-object v1, v7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    const-string v7, "action"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "args"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zze:Lcom/google/android/gms/internal/consent_sdk/zzh;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzak;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v5, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x4

    invoke-virtual {v1, v0, p1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzh;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    const/4 v7, 0x5

    return-void
.end method

.method final zze(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v5, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "WebResourceError(%d, %s): %s"

    move-object p2, v5

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x2

    move p2, v5

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    const/4 v5, 0x3

    return-void
.end method
