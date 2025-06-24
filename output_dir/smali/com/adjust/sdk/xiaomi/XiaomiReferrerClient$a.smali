.class Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient;->getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lad/a;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/adjust/sdk/ILogger;


# direct methods
.method constructor <init>(Lad/a;Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->a:Lad/a;

    iput-object p2, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->c:Lcom/adjust/sdk/ILogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->c:Lcom/adjust/sdk/ILogger;

    const-string v1, "XiaomiReferrer onGetAppsReferrerSetupFinished: FEATURE_NOT_SUPPORTED"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->c:Lcom/adjust/sdk/ILogger;

    const-string v1, "XiaomiReferrer onGetAppsReferrerSetupFinished: SERVICE_UNAVAILABLE"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->a:Lad/a;

    invoke-virtual {p1}, Lad/a;->a()Lad/c;

    move-result-object p1

    iget-object v1, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->c:Lcom/adjust/sdk/ILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XiaomiReferrer getInstallReferrer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/adjust/sdk/xiaomi/XiaomiReferrerClient$a;->c:Lcom/adjust/sdk/ILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XiaomiReferrer onGetAppsReferrerSetupFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
