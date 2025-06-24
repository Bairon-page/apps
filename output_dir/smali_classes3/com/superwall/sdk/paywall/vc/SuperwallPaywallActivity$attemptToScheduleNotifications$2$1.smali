.class public final Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->attemptToScheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1",
        "Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;",
        "",
        "granted",
        "LNf/u;",
        "onPermissionResult",
        "(Z)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:LRf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
            "Landroid/content/Context;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$notifications:Ljava/util/List;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$continuation:LRf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;->Companion:Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$notifications:Ljava/util/List;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$factory:Lcom/superwall/sdk/dependencies/DeviceHelperFactory;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;->scheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;->$continuation:LRf/c;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
