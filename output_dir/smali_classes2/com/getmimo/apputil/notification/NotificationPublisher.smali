.class public final Lcom/getmimo/apputil/notification/NotificationPublisher;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/apputil/notification/NotificationPublisher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/apputil/notification/NotificationPublisher;",
        "LE4/b;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LNf/u;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "LU4/k;",
        "c",
        "LU4/k;",
        "b",
        "()LU4/k;",
        "setMimoNotificationHandler",
        "(LU4/k;)V",
        "mimoNotificationHandler",
        "d",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/getmimo/apputil/notification/NotificationPublisher$a;

.field public static final e:I


# instance fields
.field public c:LU4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/apputil/notification/NotificationPublisher$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/apputil/notification/NotificationPublisher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/apputil/notification/NotificationPublisher;->d:Lcom/getmimo/apputil/notification/NotificationPublisher$a;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/apputil/notification/NotificationPublisher;->e:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lx4/b;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    invoke-static {}, Lcom/getmimo/apputil/notification/NotificationPublisher;->c()V

    const/4 v2, 0x4

    return-void
.end method

.method private static final c()V
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v2, "Notification successfully posted to system bar."

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final b()LU4/k;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/notification/NotificationPublisher;->c:LU4/k;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "mimoNotificationHandler"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "intent"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "notification-bundle"

    move-object v1, v5

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const-string v5, "notification_shown_only_if_not_premium"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const-string v5, "notification-data"

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    check-cast p1, Lcom/getmimo/data/notification/NotificationData;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/getmimo/apputil/notification/NotificationPublisher;->b()LU4/k;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2, p1}, LU4/k;->b(Lcom/getmimo/data/notification/NotificationData;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lx4/e;

    const/4 v5, 0x2

    invoke-direct {p2}, Lx4/e;-><init>()V

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/apputil/notification/NotificationPublisher$b;->a:Lcom/getmimo/apputil/notification/NotificationPublisher$b;

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->F:Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LD4/b;

    const/4 v5, 0x1

    invoke-direct {p1}, LD4/b;-><init>()V

    const/4 v5, 0x4

    const-string v5, "notification_publisher_npe_error"

    move-object p2, v5

    const-string v5, "NotificationBundle is null"

    move-object v1, v5

    invoke-virtual {p1, p2, v1}, LD4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "Trying to get a nullable NotificationBundle from NotificationPublisher"

    move-object p1, v5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, p2}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method
