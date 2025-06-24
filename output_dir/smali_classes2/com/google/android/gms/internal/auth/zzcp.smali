.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 14

    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    const/4 v13, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v13, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v13, 0x2

    if-nez v1, :cond_b

    const/4 v13, 0x6

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v13, 0x5

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v13, "eng"

    move-object v3, v13

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_0

    const/4 v13, 0x6

    const-string v13, "userdebug"

    move-object v3, v13

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    const/4 v13, 0x4

    :goto_0
    const-string v13, "dev-keys"

    move-object v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_2

    const/4 v13, 0x7

    const-string v13, "test-keys"

    move-object v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v13

    move-object p0, v13

    :goto_1
    move-object v1, p0

    goto/16 :goto_9

    :cond_2
    const/4 v13, 0x5

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_3

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v13

    move v1, v13

    if-nez v1, :cond_3

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v13

    move-object p0, v13

    :cond_3
    const/4 v13, 0x5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v13, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x0

    move v2, v13

    :try_start_2
    const/4 v13, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v13, 0x1

    const-string v13, "phenotype_hermetic"

    move-object v4, v13

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v13

    move-object v4, v13

    const-string v13, "overrides.txt"

    move-object v5, v13

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_4

    const/4 v13, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v13

    move-object v3, v13

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_4
    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v13

    move-object v3, v13

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v13, "HermeticFileOverrides"

    move-object v4, v13

    const-string v13, "no data dir"

    move-object v5, v13

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v13

    move-object v3, v13

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_a

    const/4 v13, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v13, 0x4

    new-instance v4, Ljava/io/BufferedReader;

    const/4 v13, 0x1

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v13, 0x3

    new-instance v6, Ljava/io/FileInputStream;

    const/4 v13, 0x6

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x7

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v13, 0x6

    new-instance v5, Landroidx/collection/S;

    const/4 v13, 0x4

    invoke-direct {v5}, Landroidx/collection/S;-><init>()V

    const/4 v13, 0x1

    new-instance v6, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    if-eqz v7, :cond_9

    const/4 v13, 0x2

    const-string v13, " "

    move-object v8, v13

    const/4 v13, 0x3

    move v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    array-length v10, v8

    const/4 v13, 0x5

    if-eq v10, v9, :cond_5

    const/4 v13, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v13, "Invalid: "

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "HermeticFileOverrides"

    move-object v7, v13

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_2
    move-exception p0

    goto/16 :goto_5

    :cond_5
    const/4 v13, 0x2

    aget-object v7, v8, v2

    const/4 v13, 0x2

    new-instance v9, Ljava/lang/String;

    const/4 v13, 0x7

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v7, v13

    aget-object v7, v8, v7

    const/4 v13, 0x7

    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    const/4 v13, 0x2

    move v10, v13

    aget-object v11, v8, v10

    const/4 v13, 0x3

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v11, :cond_7

    const/4 v13, 0x5

    aget-object v8, v8, v10

    const/4 v13, 0x7

    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move v8, v13

    const/16 v13, 0x400

    move v12, v13

    if-lt v8, v12, :cond_6

    const/4 v13, 0x2

    if-ne v11, v10, :cond_7

    const/4 v13, 0x1

    :cond_6
    const/4 v13, 0x1

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v5, v9}, Landroidx/collection/S;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_8

    const/4 v13, 0x2

    new-instance v8, Landroidx/collection/S;

    const/4 v13, 0x6

    invoke-direct {v8}, Landroidx/collection/S;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v5, v9, v8}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v5, v9}, Landroidx/collection/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Landroidx/collection/S;

    const/4 v13, 0x7

    invoke-virtual {v8, v7, v11}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v13, "Parsed "

    move-object v6, v13

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " for Android package "

    move-object v2, v13

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "HermeticFileOverrides"

    move-object p0, v13

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    const/4 v13, 0x2

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/S;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v13, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v13

    move-object p0, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_5
    :try_start_8
    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_9
    const/4 v13, 0x1

    const-class v3, Ljava/lang/Throwable;

    const/4 v13, 0x4

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    move-object v3, v13

    const-class v4, Ljava/lang/Throwable;

    const/4 v13, 0x6

    const-string v13, "addSuppressed"

    move-object v5, v13

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v3, v13

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :goto_6
    :try_start_a
    const/4 v13, 0x2

    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    const/4 v13, 0x4

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v13, 0x5

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x7

    :cond_a
    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v13

    move-object p0, v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    :try_start_c
    const/4 v13, 0x4

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v13, 0x5

    goto/16 :goto_1

    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v13, 0x1

    goto :goto_b

    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v13, 0x1

    throw p0

    const/4 v13, 0x1

    :cond_b
    const/4 v13, 0x1

    :goto_b
    monitor-exit v0

    const/4 v13, 0x6

    return-object v1

    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    const/4 v13, 0x7
.end method
