.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# instance fields
.field a:Lha/a;

.field b:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field c:Z

.field final d:Ljava/lang/Object;

.field e:Lcom/google/android/gms/ads/identifier/b;

.field private final f:Landroid/content/Context;

.field final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p5, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object p4, v2

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    move-object p1, p4

    :cond_0
    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v3, 0x6

    iput-wide p2, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:J

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Z)V
    .locals 3

    return-void
.end method

.method private final e(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 7

    move-object v3, p0

    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x7

    iget-boolean p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/b;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/b;->d:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    move p1, v5

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x4

    iget-boolean p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v5, "AdvertisingIdClient cannot reconnect."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v5, 0x5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v6, "AdvertisingIdClient cannot reconnect."

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    :try_start_4
    const/4 v6, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v5, "AdvertisingIdClient is not connected."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x6

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x3

    :cond_2
    const/4 v6, 0x3

    :goto_1
    iget-object p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lha/a;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zze(Z)Z

    move-result v5

    move v1, v5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-direct {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f()V

    const/4 v5, 0x4

    return-object p1

    :catch_1
    move-exception p1

    :try_start_8
    const/4 v6, 0x7

    const-string v6, "AdvertisingIdClient"

    move-object v0, v6

    const-string v5, "GMS remote exception "

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v5, "Remote exception"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v6, 0x4

    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    const/4 v6, 0x4
.end method

.method private final f()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/b;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/b;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/b;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v8, 0x6

    :goto_0
    :try_start_2
    const/4 v7, 0x1

    iget-wide v1, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:J

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    cmp-long v3, v1, v3

    const/4 v7, 0x1

    if-lez v3, :cond_1

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/ads/identifier/b;

    const/4 v7, 0x6

    invoke-direct {v3, v5, v1, v2}, Lcom/google/android/gms/ads/identifier/b;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    const/4 v7, 0x1

    iput-object v3, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/b;

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v8, 0x6
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 12

    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v11, 0x5

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const-wide/16 v2, -0x1

    const/4 v10, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v11, 0x4

    :try_start_0
    const/4 v10, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v9, 0x0

    move p0, v9

    invoke-virtual {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c(Z)V

    const/4 v11, 0x7

    const/4 v9, -0x1

    move p0, v9

    invoke-direct {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v9

    move-object p0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/4 v10, 0x2

    const-string v9, ""

    move-object v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()V

    const/4 v11, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v10, 0x5

    const-string v9, ""

    move-object v6, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    move-object v0, v8

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()V

    const/4 v11, 0x6

    throw p0

    const/4 v10, 0x7
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v3, p0

    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/String;)V

    const/4 v5, 0x1

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lha/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Lla/b;->b()Lla/b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lha/a;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lla/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x7

    const-string v5, "AdvertisingIdClient"

    move-object v1, v5

    const-string v5, "AdvertisingIdClient unbindService failed."

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lha/a;

    const/4 v5, 0x4

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_1
    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v5, 0x4
.end method

.method protected final c(Z)V
    .locals 9

    move-object v5, p0

    const-string v7, "Calling this from your main thread can lead to deadlock"

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/String;)V

    const/4 v8, 0x6

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x3

    iget-boolean v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()V

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v1, v8

    const-string v7, "com.android.vending"

    move-object v2, v7

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v8

    move-object v1, v8

    const v2, 0xbdfcb8

    const/4 v7, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    if-ne v1, v2, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x1

    const-string v7, "Google Play services not available"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v7, 0x5

    :goto_1
    new-instance v1, Lha/a;

    const/4 v7, 0x7

    invoke-direct {v1}, Lha/a;-><init>()V

    const/4 v8, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x7

    const-string v8, "com.google.android.gms.ads.identifier.service.START"

    move-object v3, v8

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "com.google.android.gms"

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x5

    invoke-static {}, Lla/b;->b()Lla/b;

    move-result-object v8

    move-object v3, v8

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v3, v0, v2, v1, v4}, Lla/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    move v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    :try_start_4
    const/4 v8, 0x1

    iput-object v1, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lha/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v8, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    const-wide/16 v2, 0x2710

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lha/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    move-result-object v7

    move-object v0, v7
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v8, 0x6

    iput-object v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v7, 0x3

    iput-boolean v4, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    monitor-exit v5

    const/4 v8, 0x6

    return-void

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v0

    const/4 v7, 0x3

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x2

    const-string v8, "Interrupted exception"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v8, 0x6

    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x6

    const-string v7, "Connection failure"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v8, 0x4

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x1

    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v7, 0x6

    const/16 v7, 0x9

    move v0, v7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4

    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    const/4 v8, 0x3
.end method

.method final d(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmpl-double p2, p2, v0

    const/4 v4, 0x4

    if-gtz p2, :cond_3

    const/4 v4, 0x4

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v5, "app_context"

    move-object p3, v5

    const-string v4, "1"

    move-object p6, v4

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move p3, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v5

    move v0, v5

    if-eq p3, v0, :cond_0

    const/4 v4, 0x4

    const-string v5, "0"

    move-object p6, v5

    :cond_0
    const/4 v5, 0x6

    const-string v4, "limit_ad_tracking"

    move-object v0, v4

    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "ad_id_size"

    move-object p6, v4

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    if-eqz p7, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "error"

    move-object p6, v4

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x4

    const-string v4, "tag"

    move-object p1, v4

    const-string v5, "AdvertisingIdClient"

    move-object p6, v5

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "time_spent"

    move-object p1, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/identifier/a;

    const/4 v4, 0x6

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/ads/identifier/a;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x4

    return p3

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method protected final finalize()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()V

    const/4 v2, 0x1

    invoke-super {v0}, Ljava/lang/Object;->finalize()V

    const/4 v2, 0x2

    return-void
.end method
