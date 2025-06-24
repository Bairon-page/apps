.class final Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhl;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzhq;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:Landroid/content/Context;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:Landroid/database/ContentObserver;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:Landroid/content/Context;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(Lcom/google/android/gms/internal/measurement/zzhq;Landroid/os/Handler;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:Landroid/database/ContentObserver;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x3

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhq;
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    move-object v1, v5

    invoke-static {v2, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>()V

    const/4 v5, 0x3

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhq;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v1, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static declared-synchronized zza()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:Landroid/content/Context;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:Landroid/database/ContentObserver;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhq;->zzc:Landroid/database/ContentObserver;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lcom/google/android/gms/internal/measurement/zzhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x5
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzhq;->zzb:Landroid/content/Context;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhp;

    const/4 v7, 0x3

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzhq;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Lcom/google/android/gms/internal/measurement/zzhn;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v6, "Unable to read GServices for: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v7, "GservicesLoader"

    move-object v2, v7

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v6, 0x1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
