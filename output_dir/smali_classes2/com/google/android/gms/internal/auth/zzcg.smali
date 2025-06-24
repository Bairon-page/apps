.class public final Lcom/google/android/gms/internal/auth/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/collection/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    const-string v2, "key"

    move-object v0, v2

    const-string v2, "value"

    move-object v1, v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcf;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzcf;-><init>(Lcom/google/android/gms/internal/auth/zzcg;Landroid/os/Handler;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    const/4 v4, 0x3

    iput-object p3, v2, Lcom/google/android/gms/internal/auth/zzcg;->zze:Ljava/lang/Runnable;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x5

    new-instance v3, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v6, 0x2

    invoke-direct {v3, v4, p1, p2}, Lcom/google/android/gms/internal/auth/zzcg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    :goto_0
    move-object v2, v3

    :catch_1
    :cond_0
    const/4 v6, 0x5

    :try_start_3
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x4

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    const/4 v6, 0x5
.end method

.method static declared-synchronized zzd()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v5, 0x2

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

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v5, 0x4

    iget-object v3, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x5
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/internal/auth/zzce;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/auth/zzce;-><init>(Lcom/google/android/gms/internal/auth/zzcg;)V

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzcj;->zza(Lcom/google/android/gms/internal/auth/zzck;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v6, 0x7

    const-string v6, "ConfigurationContentLdr"

    move-object v2, v6

    const-string v6, "PhenotypeFlag unable to load ContentProvider, using default values"

    move-object v3, v6

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    iput-object v2, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v6, 0x4

    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    :goto_2
    monitor-exit v1

    const/4 v6, 0x5

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    :goto_4
    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x6

    return-object p1
.end method

.method final synthetic zzc()Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v8, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/16 v6, 0x100

    move v2, v6

    if-gt v1, v2, :cond_2

    const/4 v8, 0x1

    :try_start_1
    const/4 v7, 0x7

    new-instance v2, Landroidx/collection/a;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, Landroidx/collection/a;-><init>(I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    return-object v2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x1
.end method

.method public final zze()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdc;->zzd()V

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/auth/zzch;

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzch;->zza()V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x1

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    const/4 v4, 0x5
.end method
