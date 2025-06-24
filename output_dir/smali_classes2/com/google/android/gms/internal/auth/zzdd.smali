.class public final Lcom/google/android/gms/internal/auth/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzdd;
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    move p1, v2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v0, Lcom/google/android/gms/internal/auth/zzdd;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object p2, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/auth/zzdd;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    move-object p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v2, 0x7

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x6
.end method

.method static declared-synchronized zzc()V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/auth/zzdd;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v3, v4

    if-nez v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdd;

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzdd;->zzb:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const/4 v4, 0x0

    move v1, v4

    throw v1

    const/4 v6, 0x7

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v6, 0x2
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method
