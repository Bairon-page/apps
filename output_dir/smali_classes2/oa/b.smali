.class public abstract Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .locals 12

    const-class v0, Loa/b;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x3

    sget-object v1, Loa/b;->a:Ljava/lang/ClassLoader;

    const/4 v11, 0x2

    if-nez v1, :cond_8

    const/4 v11, 0x6

    sget-object v1, Loa/b;->b:Ljava/lang/Thread;

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v2, v11

    if-nez v1, :cond_7

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_0

    const/4 v11, 0x2

    move-object v1, v2

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x4

    const-class v3, Ljava/lang/Void;

    const/4 v11, 0x6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v11

    move v4, v11

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    const/4 v11, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v11, 0x0

    move v6, v11

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    const/4 v11, 0x1

    aget-object v8, v5, v7

    const/4 v11, 0x3

    const-string v11, "dynamiteLoader"

    move-object v9, v11

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    const/4 v11, 0x2

    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    const/4 v11, 0x6

    new-instance v8, Ljava/lang/ThreadGroup;

    const/4 v11, 0x2

    const-string v11, "dynamiteLoader"

    move-object v4, v11

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v11

    move v1, v11

    new-array v4, v1, [Ljava/lang/Thread;

    const/4 v11, 0x4

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    const/4 v11, 0x3

    aget-object v5, v4, v6

    const/4 v11, 0x5

    const-string v11, "GmsDynamite"

    move-object v7, v11

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    const/4 v11, 0x5

    :try_start_2
    const/4 v11, 0x6

    new-instance v1, Loa/a;

    const/4 v11, 0x3

    const-string v11, "GmsDynamite"

    move-object v4, v11

    invoke-direct {v1, v8, v4}, Loa/a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v4, v1

    goto :goto_5

    :goto_4
    move-object v4, v1

    move-object v5, v2

    :goto_5
    :try_start_4
    const/4 v11, 0x5

    const-string v11, "DynamiteLoaderV2CL"

    move-object v1, v11

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "Failed to enumerate thread/threadgroup "

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v11, 0x3

    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_7
    :try_start_5
    const/4 v11, 0x5

    sput-object v1, Loa/b;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    const/4 v11, 0x1

    goto :goto_a

    :catchall_1
    move-exception v1

    goto :goto_d

    :goto_8
    :try_start_6
    const/4 v11, 0x7

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v11, 0x3

    throw v1

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x2

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v11, 0x6

    sget-object v3, Loa/b;->b:Ljava/lang/Thread;

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object v2, v11
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_b

    :catch_3
    move-exception v3

    :try_start_9
    const/4 v11, 0x7

    const-string v11, "DynamiteLoaderV2CL"

    move-object v4, v11

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "Failed to get thread context classloader "

    move-object v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    :try_start_a
    const/4 v11, 0x7

    sput-object v2, Loa/b;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_c

    :goto_b
    :try_start_b
    const/4 v11, 0x1

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const/4 v11, 0x2

    throw v2

    const/4 v11, 0x5

    :cond_8
    const/4 v11, 0x5

    :goto_c
    sget-object v1, Loa/b;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    const/4 v11, 0x3

    return-object v1

    :goto_d
    :try_start_d
    const/4 v11, 0x2

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1

    const/4 v11, 0x1
.end method
