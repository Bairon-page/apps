.class public Lcom/adjust/sdk/xiaomi/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getXiaomiInstallReferrerDetails(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 15

    const-class v1, Lcom/adjust/sdk/xiaomi/Util;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/adjust/sdk/xiaomi/AdjustXiaomiReferrer;->shouldReadXiaomiReferrer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    const-wide/16 v3, 0xbb8

    move-object v0, p0

    move-object/from16 v5, p1

    :try_start_1
    invoke-static {p0, v5, v3, v4}, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient;->getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lad/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-object v2

    :cond_1
    :try_start_2
    new-instance v2, Lcom/adjust/sdk/ReferrerDetails;

    invoke-virtual {v0}, Lad/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lad/c;->e()J

    move-result-wide v5

    invoke-virtual {v0}, Lad/c;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lad/c;->f()J

    move-result-wide v9

    invoke-virtual {v0}, Lad/c;->b()J

    move-result-wide v11

    invoke-virtual {v0}, Lad/c;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
