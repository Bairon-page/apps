.class public final Lcom/getmimo/ui/friends/a;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/friends/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/friends/a;",
        "LE6/m;",
        "LF5/e;",
        "friendsRepository",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Lw6/c;",
        "networkUtils",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(LF5/e;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lw6/c;Ln4/p;)V",
        "Landroidx/lifecycle/v;",
        "Lcom/getmimo/ui/friends/a$a;",
        "i",
        "()Landroidx/lifecycle/v;",
        "LNf/u;",
        "h",
        "()V",
        "Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;",
        "source",
        "k",
        "(Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;)V",
        "Lcom/getmimo/analytics/properties/ShareMethod;",
        "method",
        "Lcom/getmimo/analytics/properties/FriendsInvitedSource;",
        "j",
        "(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V",
        "b",
        "LF5/e;",
        "c",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "d",
        "Lw6/c;",
        "e",
        "Ln4/p;",
        "Landroidx/lifecycle/z;",
        "f",
        "Landroidx/lifecycle/z;",
        "viewState",
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


# instance fields
.field private final b:LF5/e;

.field private final c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final d:Lw6/c;

.field private final e:Ln4/p;

.field private final f:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LF5/e;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lw6/c;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "friendsRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/friends/a;->b:LF5/e;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/friends/a;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/ui/friends/a;->d:Lw6/c;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/getmimo/ui/friends/a;->e:Ln4/p;

    const/4 v3, 0x3

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/friends/a;->f:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/friends/a;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/friends/a;->f:Landroidx/lifecycle/z;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/friends/a;->f:Landroidx/lifecycle/z;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/friends/a;->f:Landroidx/lifecycle/z;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, Lcom/getmimo/ui/friends/a$a$a;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/friends/a;->f:Landroidx/lifecycle/z;

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/ui/friends/a$a$b;->a:Lcom/getmimo/ui/friends/a$a$b;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/friends/a;->d:Lw6/c;

    const/4 v6, 0x3

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/friends/a;->f:Landroidx/lifecycle/z;

    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/ui/friends/a$a$a;->a:Lcom/getmimo/ui/friends/a$a$a;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/friends/a;->c:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lnf/m;->D()Lnf/s;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/friends/a;->b:LF5/e;

    const/4 v6, 0x3

    invoke-interface {v1}, LF5/e;->a()Lnf/s;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/getmimo/ui/friends/a$b;->a:Lcom/getmimo/ui/friends/a$b;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Lnf/s;->J(Lnf/w;Lnf/w;Lqf/b;)Lnf/s;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/friends/a$c;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/getmimo/ui/friends/a$c;-><init>(Lcom/getmimo/ui/friends/a;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/getmimo/ui/friends/a$d;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lcom/getmimo/ui/friends/a$d;-><init>(Lcom/getmimo/ui/friends/a;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "subscribe(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, LE6/m;->f()Lof/a;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public final i()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/friends/a;->f:Landroidx/lifecycle/z;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final j(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V
    .locals 5

    move-object v2, p0

    const-string v4, "method"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/friends/a;->e:Ln4/p;

    const/4 v4, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$S;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lcom/getmimo/analytics/Analytics$S;-><init>(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final k(Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;)V
    .locals 5

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/friends/a;->e:Ln4/p;

    const/4 v4, 0x3

    new-instance v1, Lcom/getmimo/analytics/Analytics$m1;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$m1;-><init>(Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x6

    return-void
.end method
