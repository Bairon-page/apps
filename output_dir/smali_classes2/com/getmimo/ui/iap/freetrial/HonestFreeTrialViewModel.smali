.class public final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;
.super LE6/m;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00152\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010%\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J%\u0010-\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020#\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0015\u00a2\u0006\u0004\u00081\u0010\u0017J\r\u00102\u001a\u00020#\u00a2\u0006\u0004\u00082\u00100J\r\u00103\u001a\u00020\u0015\u00a2\u0006\u0004\u00083\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00150D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00150D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00150H8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010LR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00150D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00150H8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010J\u001a\u0004\u0008U\u0010LR$\u0010\\\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020^0H8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010J\u001a\u0004\u0008b\u0010L\u00a8\u0006d"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;",
        "LE6/m;",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Ln4/p;",
        "mimoAnalytics",
        "LD4/a;",
        "crashKeysHelper",
        "Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;",
        "getDisplayedInventory",
        "Lk9/h;",
        "dispatcherProvider",
        "LV4/g;",
        "settingsRepository",
        "LV4/i;",
        "userProperties",
        "Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;",
        "showOnboardingFreeTrial",
        "<init>",
        "(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;LD4/a;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lk9/h;LV4/g;LV4/i;Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;)V",
        "LNf/u;",
        "y",
        "()V",
        "",
        "v",
        "()J",
        "Lcom/getmimo/analytics/properties/FreeTrialMethod;",
        "method",
        "p",
        "(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywall",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "",
        "shouldDismiss",
        "onFinished",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
        "subscription",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "inAppPurchaseSource",
        "z",
        "(Landroid/app/Activity;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V",
        "x",
        "()Z",
        "A",
        "o",
        "r",
        "b",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "c",
        "Ln4/p;",
        "d",
        "LD4/a;",
        "e",
        "Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;",
        "f",
        "Lk9/h;",
        "g",
        "LV4/g;",
        "h",
        "LV4/i;",
        "i",
        "Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;",
        "Lqh/a;",
        "j",
        "Lqh/a;",
        "_goToUpgradeCompletedScreen",
        "Lrh/a;",
        "k",
        "Lrh/a;",
        "t",
        "()Lrh/a;",
        "goToUpgradeCompletedScreen",
        "l",
        "_showPendingPurchaseMessage",
        "m",
        "u",
        "showPendingPurchaseMessage",
        "n",
        "_goToPrepareCurriculumScreen",
        "s",
        "goToPrepareCurriculum",
        "Ljava/lang/Long;",
        "getStartedAt",
        "()Ljava/lang/Long;",
        "setStartedAt",
        "(Ljava/lang/Long;)V",
        "startedAt",
        "Lrh/d;",
        "Lcom/getmimo/ui/iap/freetrial/d;",
        "q",
        "Lrh/d;",
        "_viewState",
        "w",
        "viewState",
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


# instance fields
.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final c:Ln4/p;

.field private final d:LD4/a;

.field private final e:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

.field private final f:Lk9/h;

.field private final g:LV4/g;

.field private final h:LV4/i;

.field private final i:Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;

.field private final j:Lqh/a;

.field private final k:Lrh/a;

.field private final l:Lqh/a;

.field private final m:Lrh/a;

.field private final n:Lqh/a;

.field private final o:Lrh/a;

.field private p:Ljava/lang/Long;

.field private final q:Lrh/d;

.field private final r:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;LD4/a;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;Lk9/h;LV4/g;LV4/i;Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;)V
    .locals 4

    move-object v1, p0

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "getDisplayedInventory"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "settingsRepository"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "showOnboardingFreeTrial"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->c:Ln4/p;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->d:LD4/a;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->e:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v3, 0x6

    iput-object p5, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->f:Lk9/h;

    const/4 v3, 0x4

    iput-object p6, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->g:LV4/g;

    const/4 v3, 0x7

    iput-object p7, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->h:LV4/i;

    const/4 v3, 0x7

    iput-object p8, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->i:Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;

    const/4 v3, 0x3

    const/4 v3, -0x2

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x6

    move p3, v3

    invoke-static {p1, p2, p2, p3, p2}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v3

    move-object p4, v3

    iput-object p4, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->j:Lqh/a;

    const/4 v3, 0x7

    invoke-static {p4}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v3

    move-object p4, v3

    iput-object p4, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->k:Lrh/a;

    const/4 v3, 0x1

    invoke-static {p1, p2, p2, p3, p2}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v3

    move-object p4, v3

    iput-object p4, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->l:Lqh/a;

    const/4 v3, 0x5

    invoke-static {p4}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v3

    move-object p4, v3

    iput-object p4, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->m:Lrh/a;

    const/4 v3, 0x7

    invoke-static {p1, p2, p2, p3, p2}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->n:Lqh/a;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->o:Lrh/a;

    const/4 v3, 0x4

    sget-object p1, Lcom/getmimo/ui/iap/freetrial/d$a;->a:Lcom/getmimo/ui/iap/freetrial/d$a;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->q:Lrh/d;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->r:Lrh/a;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->y()V

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)LD4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->d:LD4/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->e:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Ln4/p;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->c:Ln4/p;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->i:Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lqh/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->j:Lqh/a;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lqh/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->l:Lqh/a;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->q:Lrh/d;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic q(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;Lcom/getmimo/analytics/properties/FreeTrialMethod;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->p(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    const/4 v2, 0x5

    return-void
.end method

.method private final v()J
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->p:Ljava/lang/Long;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v6, 0x5

    const/16 v6, 0x3e8

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x5

    div-long/2addr v2, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    :goto_0
    return-wide v2
.end method

.method private final y()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->f:Lk9/h;

    const/4 v9, 0x1

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LRf/c;)V

    const/4 v8, 0x3

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->p:Ljava/lang/Long;

    const/4 v4, 0x7

    return-void
.end method

.method public didFinish(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback$DefaultImpls;->didFinish(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final o()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->g:LV4/g;

    const/4 v3, 0x6

    invoke-virtual {v0}, LV4/g;->k()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "paywall"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "result"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, v0, p1, v0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->q(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;Lcom/getmimo/analytics/properties/FreeTrialMethod;ILjava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of p2, p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->q(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;Lcom/getmimo/analytics/properties/FreeTrialMethod;ILjava/lang/Object;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public final p(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->c:Ln4/p;

    const/4 v5, 0x4

    new-instance v1, Lcom/getmimo/analytics/Analytics$J;

    const/4 v5, 0x5

    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;->b:Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;

    const/4 v6, 0x2

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/Analytics$J;-><init>(Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource;Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->n:Lqh/a;

    const/4 v6, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->g:LV4/g;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, LV4/g;->C(Z)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->c:Ln4/p;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ln4/p;->x(Z)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->c:Ln4/p;

    const/4 v6, 0x6

    new-instance v2, Lcom/getmimo/analytics/Analytics$H;

    const/4 v6, 0x3

    const-string v7, "trial_started_reminder"

    move-object v3, v7

    invoke-direct {v2, v1, v3}, Lcom/getmimo/analytics/Analytics$H;-><init>(ZLjava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->h:LV4/i;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, LV4/i;->F(Z)V

    const/4 v7, 0x2

    return-void
.end method

.method public final s()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->o:Lrh/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final t()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->k:Lrh/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final u()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->m:Lrh/a;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final w()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->r:Lrh/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final x()Z
    .locals 4

    move-object v1, p0

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v3, 0x3

    invoke-virtual {v0}, LS4/c;->a()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final z(Landroid/app/Activity;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
    .locals 20

    const-string v0, "activity"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchaseSource"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->v()J

    move-result-wide v10

    sget-object v1, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;

    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;->a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_2
    new-instance v3, LI5/g;

    sget-object v1, Lcom/getmimo/analytics/properties/upgrade/UpgradeType;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;

    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;->a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    move-result-object v6

    sget-object v1, LH5/c;->a:LH5/c;

    invoke-virtual {v1, v0}, LH5/c;->b(Ljava/lang/String;)Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->r()I

    move-result v8

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-object v5, v3

    move-object v9, v0

    move-object/from16 v14, p3

    invoke-direct/range {v5 .. v14}, LI5/g;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;ILjava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v14

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->f:Lk9/h;

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v17, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LI5/g;Landroid/app/Activity;Ljava/lang/String;LRf/c;)V

    const/16 v18, 0x1f15

    const/16 v18, 0x2

    const/16 v19, 0x40f6

    const/16 v19, 0x0

    const/16 v16, 0xfd2

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
