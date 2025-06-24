.class public final Lcom/google/android/gms/internal/measurement/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzht$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 13

    move-object v9, p0

    :try_start_0
    const/4 v12, 0x5

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v12, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v12, 0x4

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v12, 0x1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x4

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x1

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v12, 0x2

    new-instance v1, Landroidx/collection/S;

    const/4 v12, 0x4

    invoke-direct {v1}, Landroidx/collection/S;-><init>()V

    const/4 v11, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "HermeticFileOverrides"

    move-object v4, v11

    if-eqz v3, :cond_4

    const/4 v12, 0x5

    :try_start_2
    const/4 v11, 0x1

    const-string v12, " "

    move-object v5, v12

    const/4 v12, 0x3

    move v6, v12

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    array-length v7, v5

    const/4 v12, 0x5

    if-eq v7, v6, :cond_0

    const/4 v11, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v12, "Invalid: "

    move-object v6, v12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v9

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v3, v11

    aget-object v3, v5, v3

    const/4 v12, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    const/4 v11, 0x1

    move v4, v11

    aget-object v4, v5, v4

    const/4 v12, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const/4 v11, 0x2

    move v6, v11

    aget-object v7, v5, v6

    const/4 v11, 0x6

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    if-nez v7, :cond_2

    const/4 v11, 0x6

    aget-object v5, v5, v6

    const/4 v11, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move v6, v12

    const/16 v11, 0x400

    move v8, v11

    if-lt v6, v8, :cond_1

    const/4 v12, 0x6

    if-ne v7, v5, :cond_2

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x1

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Landroidx/collection/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Landroidx/collection/S;

    const/4 v12, 0x7

    if-nez v5, :cond_3

    const/4 v11, 0x6

    new-instance v5, Landroidx/collection/S;

    const/4 v12, 0x4

    invoke-direct {v5}, Landroidx/collection/S;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v1, v3, v5}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v5, v4, v7}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v12, "Parsed "

    move-object v3, v12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for Android package "

    move-object p1, v11

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v12, 0x2

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>(Landroidx/collection/S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v9

    :catch_0
    move-exception v9

    goto :goto_3

    :goto_1
    :try_start_4
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v12, 0x6

    invoke-virtual {v9, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    :goto_2
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x1

    invoke-direct {p1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2
.end method

.method static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/io/File;

    const/4 v5, 0x7

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x7

    return-object v3

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x7
.end method

.method private static final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    const-string v5, "phenotype_hermetic"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    move-object v3, v5

    const-string v5, "overrides.txt"

    move-object v1, v5

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :catch_0
    move-exception v3

    const-string v5, "HermeticFileOverrides"

    move-object v0, v5

    const-string v5, "no data dir"

    move-object v1, v5

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method
