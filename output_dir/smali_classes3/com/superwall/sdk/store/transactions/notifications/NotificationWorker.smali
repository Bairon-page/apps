.class public final Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/m$a;",
        "doWork",
        "()Landroidx/work/m$a;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/m$a;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/f;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroidx/work/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v2, v3}, Landroidx/work/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/core/app/n$e;

    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.superwall.android.notifications"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, v4}, Landroidx/core/app/n$e;->t(I)Landroidx/core/app/n$e;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->r(I)Landroidx/core/app/n$e;

    move-result-object v1

    const-string v2, "setPriority(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/q;->b(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object v0

    const-string v1, "failure(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/q;->d(ILandroid/app/Notification;)V

    invoke-static {}, Landroidx/work/m$a;->c()Landroidx/work/m$a;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/notifications/NotificationWorker;->context:Landroid/content/Context;

    return-object v0
.end method
