.class public final Lcom/google/android/gms/internal/measurement/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhl;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/collection/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v2, "key"

    move-object v0, v2

    const-string v2, "value"

    move-object v1, v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:[Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhk;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Landroid/os/Handler;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzg:Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzi:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzc:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:Landroid/net/Uri;

    const/4 v4, 0x1

    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Ljava/lang/Runnable;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 8

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v7, 0x7

    invoke-direct {v3, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_1
    :cond_0
    const/4 v7, 0x1

    :goto_0
    :try_start_3
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    const/4 v7, 0x1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhi;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static declared-synchronized zzb()V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v6, 0x3

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzc:Landroid/content/ContentResolver;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Landroid/database/ContentObserver;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v7, 0x7
.end method

.method private final synthetic zzd()Ljava/util/Map;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzc:Landroid/content/ContentResolver;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:Landroid/net/Uri;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    move-object v0, v8

    const-string v8, "ConfigurationContentLdr"

    move-object v1, v8

    if-nez v0, :cond_0

    const/4 v9, 0x3

    const-string v8, "Unable to acquire ContentProviderClient, using default values"

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:Landroid/net/Uri;

    const/4 v9, 0x2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:[Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const/4 v9, 0x6

    :try_start_1
    const/4 v9, 0x5

    const-string v8, "ContentProvider query returned null cursor, using default values"

    move-object v3, v8

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v3, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    :try_start_2
    const/4 v9, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    :try_start_3
    const/4 v9, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    move v3, v8

    if-nez v3, :cond_3

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v3, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v9, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :cond_3
    const/4 v9, 0x4

    const/16 v8, 0x100

    move v4, v8

    if-gt v3, v4, :cond_4

    const/4 v9, 0x5

    :try_start_5
    const/4 v9, 0x6

    new-instance v4, Landroidx/collection/a;

    const/4 v9, 0x7

    invoke-direct {v4, v3}, Landroidx/collection/a;-><init>(I)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x7

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v9, 0x3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x1

    move v5, v8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_6

    const/4 v9, 0x4

    const-string v8, "Cursor read incomplete (ContentProvider dead?), using default values"

    move-object v3, v8

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v3, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v9, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :cond_6
    const/4 v9, 0x6

    :try_start_7
    const/4 v9, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v4

    :goto_2
    if-eqz v2, :cond_7

    const/4 v9, 0x5

    :try_start_8
    const/4 v9, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_9
    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    :cond_7
    const/4 v9, 0x1

    :goto_3
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    const/4 v9, 0x6

    const-string v8, "ContentProvider query failed, using default values"

    move-object v3, v8

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v1

    :goto_5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    const/4 v9, 0x2
.end method

.method private final zze()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Lcom/google/android/gms/internal/measurement/zzhn;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_1
    const/4 v6, 0x3

    const-string v6, "ConfigurationContentLdr"

    move-object v2, v6

    const-string v6, "Unable to query ContentProvider, using default values"

    move-object v3, v6

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x4

    return-object v1

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x3
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final zza()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzh:Ljava/util/Map;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzg:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzh:Ljava/util/Map;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zze()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzh:Ljava/util/Map;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v1

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    :goto_2
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzc()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzg:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzh:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzhi;->zzi:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhj;

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zza()V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x6

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    const/4 v4, 0x6
.end method
