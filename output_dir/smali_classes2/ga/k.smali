.class public final Lga/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lga/k;->c:I

    const/4 v4, 0x4

    iput-object p1, v1, Lga/k;->a:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    iget v0, v3, Lga/k;->b:I

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-string v5, "com.google.android.gms"

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x3

    iget-object v1, v3, Lga/k;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v1}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Lna/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x1

    const-string v5, "Failed to find package "

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Metadata"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x3

    iput v0, v3, Lga/k;->b:I

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    iget v0, v3, Lga/k;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v5, 0x3

    return v0

    :goto_1
    :try_start_3
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    const/4 v5, 0x5
.end method

.method public final declared-synchronized b()I
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x4

    iget v0, v5, Lga/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    monitor-exit v5

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x1

    iget-object v0, v5, Lga/k;->a:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v8

    move-object v0, v8

    const-string v8, "com.google.android.c2dm.permission.SEND"

    move-object v2, v8

    const-string v7, "com.google.android.gms"

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lna/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    if-ne v0, v2, :cond_1

    const/4 v8, 0x4

    const-string v8, "Metadata"

    move-object v0, v8

    const-string v8, "Google Play services missing or without correct permission."

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v7, 0x5

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    :try_start_2
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez v0, :cond_2

    const/4 v8, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x5

    const-string v8, "com.google.android.c2dm.intent.REGISTER"

    move-object v4, v8

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v8, "com.google.android.gms"

    move-object v4, v8

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    const-string v8, "com.google.iid.TOKEN_REQUEST"

    move-object v4, v8

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "com.google.android.gms"

    move-object v4, v7

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x2

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v7, 0x3

    move v2, v1

    :goto_0
    iput v2, v5, Lga/k;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v8, 0x4

    :try_start_3
    const/4 v8, 0x3

    const-string v8, "Metadata"

    move-object v0, v8

    const-string v8, "Failed to resolve IID implementation package, falling back"

    move-object v3, v8

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v8

    move v0, v8

    if-eq v2, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    move v2, v1

    :goto_1
    iput v2, v5, Lga/k;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    const/4 v7, 0x2

    return v2

    :goto_2
    :try_start_4
    const/4 v8, 0x5

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    const/4 v7, 0x3
.end method
