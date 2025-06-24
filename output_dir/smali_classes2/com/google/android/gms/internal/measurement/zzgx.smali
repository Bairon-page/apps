.class public final Lcom/google/android/gms/internal/measurement/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgy;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:[Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v6, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x5

    const/16 v6, 0x10

    move v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/HashMap;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:Ljava/util/HashMap;

    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Ljava/util/HashMap;

    const/4 v6, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzf:Ljava/util/HashMap;

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzi:[Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhc;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgx;->zzj:Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v6, 0x5

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzgx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    if-eqz p1, :cond_e

    const/4 v8, 0x2

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x2

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-nez p3, :cond_0

    const/4 v8, 0x5

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x5

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, 0x1

    new-instance p3, Ljava/util/HashMap;

    const/4 v8, 0x3

    const/16 v8, 0x10

    move v3, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v8, 0x5

    iput-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x4

    new-instance p3, Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    iput-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v8, 0x6

    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzgx;Landroid/os/Handler;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x5

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x3

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x5

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x4

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x5

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x1

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzf:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    const/4 v8, 0x4

    new-instance p3, Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    iput-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x3

    :goto_0
    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    move-object v2, p1

    :cond_2
    const/4 v8, 0x2

    monitor-exit v6

    const/4 v8, 0x5

    return-object v2

    :cond_3
    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzi:[Ljava/lang/String;

    const/4 v8, 0x1

    array-length v4, v3

    const/4 v8, 0x3

    :goto_1
    if-ge v1, v4, :cond_a

    const/4 v8, 0x5

    aget-object v5, v3, v1

    const/4 v8, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_9

    const/4 v8, 0x5

    iget-boolean p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    const/4 v8, 0x1

    if-nez p3, :cond_8

    const/4 v8, 0x5

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzi:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzj:Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v8, 0x3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v8, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v1, p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzhd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object p3, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzd:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zze:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzf:Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_6

    const/4 v8, 0x6

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_5

    const/4 v8, 0x4

    iput-object p1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x6

    :cond_6
    const/4 v8, 0x5

    :goto_2
    iput-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzh:Z

    const/4 v8, 0x4

    :catch_0
    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_8

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    move-object v2, p1

    :cond_7
    const/4 v8, 0x7

    monitor-exit v6

    const/4 v8, 0x6

    return-object v2

    :cond_8
    const/4 v8, 0x7

    monitor-exit v6

    const/4 v8, 0x6

    return-object v2

    :cond_9
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzj:Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v8, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzhd; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_b

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_b

    const/4 v8, 0x3

    move-object p1, v2

    :cond_b
    const/4 v8, 0x3

    monitor-enter v6

    :try_start_4
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzg:Ljava/lang/Object;

    const/4 v8, 0x5

    if-ne p3, v0, :cond_c

    const/4 v8, 0x1

    iget-object p3, v6, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_c
    const/4 v8, 0x6

    :goto_3
    monitor-exit v6

    const/4 v8, 0x7

    if-eqz p1, :cond_d

    const/4 v8, 0x4

    return-object p1

    :cond_d
    const/4 v8, 0x6

    return-object v2

    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    const/4 v8, 0x7

    :catch_1
    return-object v2

    :goto_5
    :try_start_5
    const/4 v8, 0x7

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    const/4 v8, 0x2

    :cond_e
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "ContentResolver needed with GservicesDelegateSupplier.init()"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x7
.end method
