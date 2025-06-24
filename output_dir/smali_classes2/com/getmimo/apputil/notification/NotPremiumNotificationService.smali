.class public final Lcom/getmimo/apputil/notification/NotPremiumNotificationService;
.super Lx4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/getmimo/apputil/notification/NotPremiumNotificationService;",
        "Landroidx/core/app/i;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "LNf/u;",
        "s",
        "(Landroid/content/Intent;)V",
        "r",
        "h",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "B",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "o",
        "()Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "setBillingManager",
        "(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V",
        "billingManager",
        "Lw6/c;",
        "C",
        "Lw6/c;",
        "p",
        "()Lw6/c;",
        "setNetworkUtils",
        "(Lw6/c;)V",
        "networkUtils",
        "Ln9/b;",
        "D",
        "Ln9/b;",
        "getSchedulersProvider",
        "()Ln9/b;",
        "setSchedulersProvider",
        "(Ln9/b;)V",
        "schedulersProvider",
        "LU4/k;",
        "E",
        "LU4/k;",
        "q",
        "()LU4/k;",
        "setNotificationHandler",
        "(LU4/k;)V",
        "notificationHandler",
        "F",
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
.field public static final F:Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;

.field public static final G:I

.field private static final H:I


# instance fields
.field public B:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field public C:Lw6/c;

.field public D:Ln9/b;

.field public E:LU4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->F:Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;

    const/4 v4, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->G:I

    const/4 v4, 0x6

    const/16 v2, 0x3e8

    move v0, v2

    sput v0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->H:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lx4/a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic n()I
    .locals 3

    sget v0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->H:I

    const/4 v2, 0x4

    return v0
.end method

.method private final r()V
    .locals 7

    move-object v3, p0

    new-instance v0, LD4/b;

    const/4 v6, 0x7

    invoke-direct {v0}, LD4/b;-><init>()V

    const/4 v6, 0x4

    const-string v5, "not_premium_notificationservice_npe_error"

    move-object v1, v5

    const-string v6, "NotificationData is null"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, LD4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v5, "Trying to get a nullable NotificationData from NotPremiumNotificationService"

    move-object v1, v5

    invoke-static {v1, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method private final s(Landroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->p()Lw6/c;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-string v7, "User is offline, cannot check if he is premium or not so we do not show the push notification."

    move-object p1, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->o()Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lnf/m;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "blockingFirst(...)"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    const-string v7, "User is premium, we do not show the push notification"

    move-object p1, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const-string v6, "notification-bundle"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string v6, "notification-data"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/getmimo/data/notification/NotificationData;

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->q()LU4/k;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, LU4/k;->b(Lcom/getmimo/data/notification/NotificationData;)Lnf/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lnf/a;->f()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->r()V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method protected h(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    const-string v4, "intent"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->s(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "Error while sending notification."

    move-object v1, v5

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public final o()Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->B:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final p()Lw6/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->C:Lw6/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final q()LU4/k;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->E:LU4/k;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "notificationHandler"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
