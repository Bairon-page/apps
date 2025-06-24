.class public Lcom/google/android/gms/internal/ads/zzbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzg;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;)Z
    .locals 10

    move-object v6, p0

    const-string v8, ". "

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    const/16 v8, 0x107

    move v2, v8

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const/4 v9, 0x6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v9, "Pinging URL: "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v2, Ljava/net/URL;

    const/4 v8, 0x4

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    const v4, 0xea60

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    const-string v9, "User-Agent"

    move-object v4, v9

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v8, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzn;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbzn;->zzc(Ljava/net/HttpURLConnection;[B)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move v4, v8

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbzn;->zze(Ljava/net/HttpURLConnection;I)V

    const/4 v9, 0x4

    const/16 v9, 0xc8

    move v3, v9

    if-lt v4, v3, :cond_3

    const/4 v8, 0x6

    const/16 v9, 0x12c

    move v3, v9

    if-lt v4, v3, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Received non-success response code "

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " from pinging URL: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x1

    return v1

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :goto_4
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x5

    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v9, "Error while pinging URL: "

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v9, 0x1

    goto :goto_7

    :cond_4
    const/4 v8, 0x2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x5

    return v1

    :goto_6
    :try_start_5
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Error while parsing ping URL: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_6

    const/4 v8, 0x5

    :cond_5
    const/4 v8, 0x1

    :goto_7
    return v1

    :cond_6
    const/4 v9, 0x1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x3

    return v1

    :goto_8
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x5

    :cond_7
    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x5
.end method
