.class final Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzba;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzh;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzac;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzba;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Landroid/app/Application;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzac;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Landroid/os/Handler;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzba;

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzz;

    const/4 v2, 0x1

    iput-object p9, v0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzh;

    const/4 v2, 0x6

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzbw;
    .locals 14

    move-object v11, p0

    const-string v13, "UTF-8"

    move-object v0, v13

    const/4 v13, 0x4

    move v1, v13

    const/4 v13, 0x2

    move v2, v13

    :try_start_0
    const/4 v13, 0x2

    new-instance v3, Ljava/net/URL;

    const/4 v13, 0x7

    const-string v13, "https://fundingchoicesmessages.google.com/a/consent"

    move-object v4, v13

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v13, 0x4

    const-string v13, "User-Agent"

    move-object v4, v13

    iget-object v5, v11, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Landroid/app/Application;

    const/4 v13, 0x2

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/16 v13, 0x2710

    move v4, v13

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v13, 0x4

    const/16 v13, 0x7530

    move v4, v13

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v4, v13

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v13, 0x1

    const-string v13, "POST"

    move-object v5, v13

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v13, "Content-Type"

    move-object v5, v13

    const-string v13, "application/json"

    move-object v6, v13

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v5, Ljava/io/OutputStreamWriter;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    move-object v6, v13

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v13, 0x5

    new-instance v6, Landroid/util/JsonWriter;

    const/4 v13, 0x1

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v7, :cond_0

    const/4 v13, 0x3

    const-string v13, "admob_app_id"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 v13, 0x4

    :goto_0
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb:Ljava/lang/Boolean;

    const/4 v13, 0x6

    if-eqz v7, :cond_1

    const/4 v13, 0x5

    const-string v13, "is_lat"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_1
    const/4 v13, 0x7

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v7, :cond_2

    const/4 v13, 0x2

    const-string v13, "adid"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    const/4 v13, 0x6

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    const/4 v13, 0x3

    if-eqz v7, :cond_8

    const/4 v13, 0x2

    const-string v13, "device_info"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:I

    const/4 v13, 0x5

    if-eq v8, v4, :cond_5

    const/4 v13, 0x5

    const-string v13, "os_type"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v8, :cond_4

    const/4 v13, 0x1

    sget-object v9, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v13, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v13, 0x6

    if-eqz v8, :cond_3

    const/4 v13, 0x5

    const-string v13, "ANDROID"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    const-string v13, "UNKNOWN"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    move p1, v13

    throw p1

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x3

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v8, :cond_6

    const/4 v13, 0x2

    const-string v13, "model"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_6
    const/4 v13, 0x4

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/lang/Integer;

    const/4 v13, 0x5

    if-eqz v7, :cond_7

    const/4 v13, 0x2

    const-string v13, "android_api_level"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_8
    const/4 v13, 0x4

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v7, :cond_9

    const/4 v13, 0x2

    const-string v13, "language_code"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_9
    const/4 v13, 0x4

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf:Ljava/lang/Boolean;

    const/4 v13, 0x1

    if-eqz v7, :cond_a

    const/4 v13, 0x3

    const-string v13, "tag_for_under_age_of_consent"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_a
    const/4 v13, 0x2

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_c

    const/4 v13, 0x4

    const-string v13, "stored_infos_map"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object v7, v13

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v13

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_b

    const/4 v13, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v13, 0x4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    :cond_b
    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_c
    const/4 v13, 0x3

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    const/4 v13, 0x2

    if-eqz v7, :cond_16

    const/4 v13, 0x3

    const-string v13, "screen_info"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v8, :cond_d

    const/4 v13, 0x3

    const-string v13, "width"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_d
    const/4 v13, 0x4

    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v8, :cond_e

    const/4 v13, 0x1

    const-string v13, "height"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    const/4 v13, 0x2

    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzc:Ljava/lang/Double;

    const/4 v13, 0x5

    if-eqz v8, :cond_f

    const/4 v13, 0x3

    const-string v13, "density"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    const/4 v13, 0x4

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzd:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_15

    const/4 v13, 0x5

    const-string v13, "screen_insets"

    move-object v8, v13

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v13

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_14

    const/4 v13, 0x6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;

    const/4 v13, 0x4

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Ljava/lang/Integer;

    const/4 v13, 0x7

    if-eqz v9, :cond_10

    const/4 v13, 0x4

    const-string v13, "top"

    move-object v10, v13

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    const/4 v13, 0x4

    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzb:Ljava/lang/Integer;

    const/4 v13, 0x3

    if-eqz v9, :cond_11

    const/4 v13, 0x5

    const-string v13, "left"

    move-object v10, v13

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    const/4 v13, 0x7

    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzc:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v9, :cond_12

    const/4 v13, 0x2

    const-string v13, "right"

    move-object v10, v13

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_12
    const/4 v13, 0x7

    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzd:Ljava/lang/Integer;

    const/4 v13, 0x3

    if-eqz v8, :cond_13

    const/4 v13, 0x5

    const-string v13, "bottom"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_13
    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_3

    :cond_14
    const/4 v13, 0x5

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_15
    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_16
    const/4 v13, 0x4

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzbo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "version"

    move-object v8, v13

    if-eqz v7, :cond_1a

    const/4 v13, 0x5

    :try_start_3
    const/4 v13, 0x3

    const-string v13, "app_info"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v9, :cond_17

    const/4 v13, 0x1

    const-string v13, "package_name"

    move-object v10, v13

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_17
    const/4 v13, 0x3

    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v9, :cond_18

    const/4 v13, 0x2

    const-string v13, "publisher_display_name"

    move-object v10, v13

    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_18
    const/4 v13, 0x4

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v7, :cond_19

    const/4 v13, 0x7

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_19
    const/4 v13, 0x1

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1a
    const/4 v13, 0x6

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    const/4 v13, 0x3

    if-eqz v7, :cond_1c

    const/4 v13, 0x1

    const-string v13, "sdk_info"

    move-object v9, v13

    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v7, :cond_1b

    const/4 v13, 0x4

    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1b
    const/4 v13, 0x1

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1c
    const/4 v13, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzk:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_23

    const/4 v13, 0x7

    const-string v13, "debug_params"

    move-object v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_22

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v13, 0x2

    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v7, v13

    if-eqz v7, :cond_21

    const/4 v13, 0x2

    if-eq v7, v4, :cond_20

    const/4 v13, 0x5

    if-eq v7, v2, :cond_1f

    const/4 v13, 0x5

    const/4 v13, 0x3

    move v8, v13

    if-eq v7, v8, :cond_1e

    const/4 v13, 0x7

    if-eq v7, v1, :cond_1d

    const/4 v13, 0x4

    goto :goto_4

    :cond_1d
    const/4 v13, 0x1

    const-string v13, "PREVIEWING_DEBUG_MESSAGES"

    move-object v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1e
    const/4 v13, 0x4

    const-string v13, "GEO_OVERRIDE_NON_EEA"

    move-object v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1f
    const/4 v13, 0x7

    const-string v13, "GEO_OVERRIDE_EEA"

    move-object v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_20
    const/4 v13, 0x7

    const-string v13, "ALWAYS_SHOW"

    move-object v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_21
    const/4 v13, 0x7

    const-string v13, "DEBUG_PARAM_UNKNOWN"

    move-object v7, v13

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_22
    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_23
    const/4 v13, 0x6

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v13, 0x4

    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    move p1, v13
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v13, 0xc8

    move v4, v13

    const-string v13, "\\A"

    move-object v5, v13

    if-ne p1, v4, :cond_25

    const/4 v13, 0x4

    :try_start_6
    const/4 v13, 0x5

    const-string v13, "x-ump-using-header"

    move-object p1, v13

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_24

    const/4 v13, 0x3

    new-instance v0, Landroid/util/JsonReader;

    const/4 v13, 0x5

    new-instance v4, Ljava/io/StringReader;

    const/4 v13, 0x4

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzbw;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Ljava/util/Scanner;

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    move-object v3, v13

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x7

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/String;

    const/4 v13, 0x3

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_e

    :cond_24
    const/4 v13, 0x2

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v13, 0x1

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    move-object v3, v13

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v0, Landroid/util/JsonReader;

    const/4 v13, 0x6

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v13, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzbw;

    move-result-object v13

    move-object v3, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object p1, v3

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v3

    :try_start_b
    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    const/4 v13, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_e
    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    :goto_8
    throw v0

    const/4 v13, 0x6

    :cond_25
    const/4 v13, 0x1

    new-instance v0, Ljava/util/Scanner;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13

    move-object v3, v13

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x6

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    new-instance v3, Ljava/io/IOException;

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    move v4, v13

    add-int/lit8 v4, v4, 0x1f

    const/4 v13, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x3

    const-string v13, "Http error code - "

    move-object v4, v13

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ".\n"

    move-object p1, v13

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_5
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_f
    const/4 v13, 0x4

    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_10
    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_b
    :try_start_11
    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_12
    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v13, 0x2

    const-string v13, "Error making request."

    move-object v1, v13

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x4

    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v13, 0x3

    const-string v13, "The server timed out."

    move-object v2, v13

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x5
.end method


# virtual methods
.method public final synthetic zza(Lab/d;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzu;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lab/d;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzb(Landroid/app/Activity;Lab/e;Lab/d;Lab/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    :try_start_0
    const/4 v3, 0x3

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p3, v3

    const-string v3, "Caught exception when trying to request consent info update: "

    move-object v0, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p3, v3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzt;

    const/4 v3, 0x2

    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lab/c;Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzc(Landroid/app/Activity;Lab/e;Lab/d;Lab/c;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzq;

    const/4 v10, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzv;Landroid/app/Activity;Lab/e;Lab/d;Lab/c;)V

    const/4 v9, 0x2

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    return-void
.end method
