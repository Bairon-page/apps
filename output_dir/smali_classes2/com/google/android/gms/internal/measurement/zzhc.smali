.class public final Lcom/google/android/gms/internal/measurement/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x6

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    :try_start_3
    const/4 v7, 0x5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_1
    const/4 v7, 0x6

    :try_start_4
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v7, 0x6

    const-string v6, "ContentProvider query returned null cursor"

    move-object v1, v6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz p2, :cond_2

    const/4 v7, 0x4

    :try_start_5
    const/4 v7, 0x5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_6
    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x6

    :goto_1
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v7, 0x7

    const-string v6, "ContentProvider query failed"

    move-object v1, v6

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v7, 0x1

    const-string v6, "Unable to acquire ContentProviderClient"

    move-object p2, v6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x4
.end method

.method public final zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzhb<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p1

    move-object v4, p2

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move v0, v6

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(I)Ljava/util/Map;

    move-result-object v6

    move-object p3, v6

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    move v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    :try_start_2
    const/4 v8, 0x2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object p3

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    const/4 v7, 0x7

    :try_start_3
    const/4 v8, 0x1

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v8, 0x7

    const-string v6, "Cursor read incomplete (ContentProvider dead?)"

    move-object v0, v6

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p3

    const/4 v8, 0x6

    :cond_2
    const/4 v9, 0x6

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v8, 0x6

    const-string v6, "ContentProvider query returned null cursor"

    move-object v0, v6

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p2, :cond_3

    const/4 v8, 0x3

    :try_start_4
    const/4 v7, 0x6

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :cond_3
    const/4 v8, 0x4

    :goto_2
    throw p3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    const/4 v8, 0x6

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v8, 0x2

    const-string v6, "ContentProvider query failed"

    move-object v0, v6

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    const/4 v8, 0x4

    :cond_4
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v8, 0x3

    const-string v6, "Unable to acquire ContentProviderClient"

    move-object p2, v6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x2
.end method
