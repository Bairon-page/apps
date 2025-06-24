.class public final LI6/d;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "LI6/d;",
        "LE6/m;",
        "Ln4/p;",
        "mimoAnalytics",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Lt5/c;",
        "adManager",
        "<init>",
        "(Ln4/p;Lk9/B;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lt5/c;)V",
        "Lcom/getmimo/analytics/properties/AdType;",
        "adType",
        "LNf/u;",
        "j",
        "(Lcom/getmimo/analytics/properties/AdType;)V",
        "",
        "trackId",
        "tutorialId",
        "i",
        "(JJ)V",
        "Lt5/a;",
        "g",
        "()Lt5/a;",
        "b",
        "Ln4/p;",
        "getMimoAnalytics",
        "()Ln4/p;",
        "c",
        "Lk9/B;",
        "getSharedPreferencesUtil",
        "()Lk9/B;",
        "d",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "getBillingManager",
        "()Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "e",
        "Lt5/c;",
        "Lnf/m;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "f",
        "Lnf/m;",
        "h",
        "()Lnf/m;",
        "userUpgraded",
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
.field private final b:Ln4/p;

.field private final c:Lk9/B;

.field private final d:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final e:Lt5/c;

.field private final f:Lnf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ln4/p;Lk9/B;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lt5/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "adManager"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LI6/d;->b:Ln4/p;

    const/4 v3, 0x2

    iput-object p2, v1, LI6/d;->c:Lk9/B;

    const/4 v3, 0x4

    iput-object p3, v1, LI6/d;->d:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x7

    iput-object p4, v1, LI6/d;->e:Lt5/c;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->r()Lnf/m;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LI6/d$a;->a:LI6/d$a;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lnf/m;->B(Lqf/h;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    const-string v3, "filter(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, LI6/d;->f:Lnf/m;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final g()Lt5/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI6/d;->e:Lt5/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lt5/c;->c()Lt5/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final h()Lnf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI6/d;->f:Lnf/m;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final i(JJ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LI6/d;->b:Ln4/p;

    new-instance v12, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v3, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Ads;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Ads;

    iget-object v2, v0, LI6/d;->c:Lk9/B;

    invoke-virtual {v2}, Lk9/B;->x()I

    move-result v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x3dd0

    const/16 v10, 0x60

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    return-void
.end method

.method public final j(Lcom/getmimo/analytics/properties/AdType;)V
    .locals 5

    move-object v2, p0

    const-string v4, "adType"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, LI6/d;->b:Ln4/p;

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/analytics/Analytics$k1;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$k1;-><init>(Lcom/getmimo/analytics/properties/AdType;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x2

    return-void
.end method
