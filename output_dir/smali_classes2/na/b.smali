.class public abstract Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    move-object v4, p0

    const-class v0, Lna/b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lna/b;->a:Landroid/content/Context;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    sget-object v3, Lna/b;->b:Ljava/lang/Boolean;

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    if-eq v2, v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x5

    return v4

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move v2, v7

    :try_start_1
    const/4 v7, 0x7

    sput-object v2, Lna/b;->b:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v6

    move v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v7

    sput-object v4, Lna/b;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v4, v6

    const-string v7, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    sput-object v4, Lna/b;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v7, 0x4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    sput-object v4, Lna/b;->b:Ljava/lang/Boolean;

    const/4 v7, 0x1

    :goto_1
    sput-object v1, Lna/b;->a:Landroid/content/Context;

    const/4 v6, 0x7

    sget-object v4, Lna/b;->b:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v4, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 v6, 0x2

    return v4

    :goto_2
    :try_start_4
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    const/4 v6, 0x7
.end method
