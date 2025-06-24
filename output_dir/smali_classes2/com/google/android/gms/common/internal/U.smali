.class public abstract Lcom/google/android/gms/common/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/internal/U;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/U;->b(Landroid/content/Context;)V

    const/4 v2, 0x4

    sget v0, Lcom/google/android/gms/common/internal/U;->d:I

    const/4 v2, 0x5

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/internal/U;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-boolean v1, Lcom/google/android/gms/common/internal/U;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    sput-boolean v1, Lcom/google/android/gms/common/internal/U;->b:Z

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v3}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x80

    move v2, v5

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v3, v1, v2}, Lna/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v3, v6

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    const/4 v6, 0x3

    :try_start_2
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    const/4 v5, 0x4

    :try_start_3
    const/4 v6, 0x2

    const-string v5, "com.google.app.id"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/common/internal/U;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.version"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v3, v6

    sput v3, Lcom/google/android/gms/common/internal/U;->d:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const/4 v6, 0x7

    const-string v6, "MetadataValueReader"

    move-object v1, v6

    const-string v5, "This should never happen."

    move-object v2, v5

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    const/4 v5, 0x1
.end method
