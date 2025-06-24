.class public final Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superwall/sdk/models/paywall/LocalNotification;",
        "notifications",
        "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
        "factory",
        "Landroid/content/Context;",
        "context",
        "LNf/u;",
        "scheduleNotifications",
        "(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;)V",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final scheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/work/w;->d(Landroid/content/Context;)Landroidx/work/w;

    move-result-object p3

    const-string v0, "getInstance(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/paywall/LocalNotification;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Landroidx/work/f$a;

    invoke-direct {v2}, Landroidx/work/f$a;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroidx/work/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/f$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/work/f$a;->a()Landroidx/work/f;

    move-result-object v1

    const-string v2, "dataBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getDelay()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeIsSandbox()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    int-to-long v4, v0

    div-long/2addr v2, v4

    const/16 v0, 0x3c

    int-to-long v4, v0

    div-long/2addr v2, v4

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v7, "Notification delay isn\'t greater than 0 milliseconds. Notifications will not be scheduled."

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Landroidx/work/p$a;

    const-class v4, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;

    invoke-direct {v0, v4}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/x$a;->k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/x$a;

    move-result-object v0

    check-cast v0, Landroidx/work/p$a;

    invoke-virtual {v0, v1}, Landroidx/work/x$a;->l(Landroidx/work/f;)Landroidx/work/x$a;

    move-result-object v0

    check-cast v0, Landroidx/work/p$a;

    const-string v1, "com.superwall.android.notifications"

    invoke-virtual {v0, v1}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v0

    check-cast v0, Landroidx/work/p$a;

    invoke-virtual {v0}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object v0

    check-cast v0, Landroidx/work/p;

    invoke-virtual {p3, v0}, Landroidx/work/w;->b(Landroidx/work/x;)Landroidx/work/q;

    goto/16 :goto_0

    :cond_3
    return-void
.end method
