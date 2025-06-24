.class public final Lcom/google/android/gms/internal/ads/zzbst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsv;


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzbsv;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzbsv;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/util/WeakHashMap;

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbzu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzd:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzf:Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfll;->zza()Lcom/google/android/gms/internal/ads/zzfli;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzg:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbst;->zze:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzh:Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzhk:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbst;

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzu;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;)V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsu;

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>()V

    const/4 v6, 0x3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v6, 0x4

    return-object v3

    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v5, 0x1
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzbsv;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzhk:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbst;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;)V

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzd:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzf:Ljava/util/WeakHashMap;

    const/4 v6, 0x7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbss;

    const/4 v6, 0x3

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzbst;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_3
    const/4 v6, 0x1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    move-object v4, v6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsr;

    const/4 v6, 0x1

    invoke-direct {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzbst;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v6, 0x1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsu;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>()V

    const/4 v6, 0x4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Lcom/google/android/gms/internal/ads/zzbsv;

    const/4 v6, 0x1

    return-object v4

    :goto_2
    :try_start_5
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    const/4 v6, 0x5
.end method

.method public static zzc(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zzd(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method protected final zze(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    move-object v8, p0

    if-eqz p2, :cond_2

    const/4 v11, 0x3

    const/4 v11, 0x0

    move p1, v11

    move v1, p1

    move v2, v1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    move-object v3, v10

    array-length v4, v3

    const/4 v11, 0x7

    move v5, p1

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v11, 0x3

    aget-object v6, v3, v5

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbzh;->zzo(Ljava/lang/String;)Z

    move-result v11

    move v7, v11

    or-int/2addr v1, v7

    const/4 v10, 0x7

    const-class v7, Lcom/google/android/gms/internal/ads/zzbst;

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    or-int/2addr v2, v6

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    if-nez v2, :cond_2

    const/4 v11, 0x6

    const-string v10, ""

    move-object p1, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    invoke-virtual {v8, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x5

    return-void
.end method

.method public final zzf(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v6, p1

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StackTraceElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "<filtered>"

    invoke-direct {v10, v11, v12, v12, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v8

    move v11, v4

    move v13, v11

    :goto_2
    if-ge v11, v10, :cond_7

    aget-object v14, v8, v11

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbzh;->zzo(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v5

    goto :goto_5

    :cond_3
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "android."

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "java."

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-direct {v3, v12, v12, v12, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v11, v5

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_2

    if-nez v6, :cond_8

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v6, v3

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-nez v6, :cond_a

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbf;->zzih:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    const-string v6, ""

    :goto_9
    float-to-double v7, v0

    const/4 v9, 0x7

    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    if-lez v9, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v0

    float-to-int v0, v9

    move v9, v0

    goto :goto_a

    :cond_c
    move v9, v5

    :goto_a
    cmpg-double v0, v10, v7

    if-gez v0, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbst;->zze:Landroid/content/Context;

    invoke-static {v0}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v0

    invoke-virtual {v0}, Lna/c;->f()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    const-string v8, "Error fetching instant app info"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbst;->zze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const-string v0, "unknown"

    :goto_c
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "https"

    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v10, "is_aia"

    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "id"

    const-string v10, "gmob-apps-report-exception"

    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "os"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "api"

    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_d

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_d
    const-string v8, "device"

    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzh:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    const-string v10, "js"

    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "appid"

    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "exceptiontype"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "stacktrace"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eids"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "exceptionkey"

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "cl"

    const-string v3, "525816637"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "rc"

    const-string v3, "dev"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sampling_rate"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pb_tm"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbst;->zze:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmscv"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzh:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zze:Z

    if-eq v5, v2, :cond_e

    const-string v2, "0"

    goto :goto_e

    :cond_e
    const-string v2, "1"

    :goto_e
    const-string v3, "lite"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "hash"

    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzt;

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_10
    return-void
.end method
