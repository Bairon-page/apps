.class public Lcom/adjust/sdk/samsung/SamsungReferrerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lwd/c;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lwd/a;->c(Landroid/content/Context;)Lwd/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lwd/a$b;->a()Lwd/a;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v1, Lcom/adjust/sdk/samsung/SamsungReferrerClient$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/adjust/sdk/samsung/SamsungReferrerClient$a;-><init>(Lwd/a;Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V

    invoke-virtual {p0, v1}, Lwd/a;->d(Lwd/b;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Exception while getting referrer: "

    invoke-interface {p1, p2, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
