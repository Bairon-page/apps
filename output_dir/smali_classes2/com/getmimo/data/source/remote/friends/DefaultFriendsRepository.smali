.class public final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;

.field public static final h:I


# instance fields
.field private final a:LF5/d;

.field private final b:Lk9/B;

.field private final c:Ln4/p;

.field private final d:Ln9/b;

.field private final e:Lk9/h;

.field private final f:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->g:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$a;

    const/4 v3, 0x6

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->h:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(LF5/d;Lk9/B;Ln4/p;Ln9/b;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V
    .locals 5

    move-object v1, p0

    const-string v4, "friendsApi"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "schedulers"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->a:LF5/d;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->b:Lk9/B;

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->c:Ln4/p;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->d:Ln9/b;

    const/4 v4, 0x3

    iput-object p5, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->e:Lk9/h;

    const/4 v4, 0x1

    iput-object p6, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->f:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic f(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->m(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic g(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)Lnf/m;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->j(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)Lnf/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic h(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->l(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic i(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)LF5/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->a:LF5/d;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final j(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)Lnf/m;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->f:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->z()Lnf/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final l(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->b:Lk9/B;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lk9/B;->K()V

    const/4 v2, 0x3

    return-void
.end method

.method private static final m(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 4

    move-object v1, p0

    iget-object v1, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->c:Ln4/p;

    const/4 v3, 0x2

    sget-object v0, Lcom/getmimo/analytics/Analytics$X;->c:Lcom/getmimo/analytics/Analytics$X;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lnf/s;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->a:LF5/d;

    const/4 v4, 0x5

    invoke-interface {v0}, LF5/d;->a()Lnf/s;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->d:Ln9/b;

    const/4 v4, 0x3

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "subscribeOn(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public b()Lnf/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->b:Lk9/B;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lk9/B;->o()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->b:Lk9/B;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lk9/B;->n()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->n(Ljava/lang/String;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LF5/b;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, LF5/b;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LF5/c;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, LF5/c;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/a;->j(Lqf/a;)Lnf/a;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lnf/a;->r()Lnf/a;

    move-result-object v4

    move-object v0, v4

    const-string v4, "never(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lnf/a;->r()Lnf/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-object v0
.end method

.method public c()Lnf/s;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->a()Lnf/s;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$c;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$c;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->n(Lqf/f;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LF5/a;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, LF5/a;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/a;->F(Lqf/i;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$d;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "map(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public d(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->e:Lk9/h;

    const/4 v6, 0x7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$getFriendsForProfile$2;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;LRf/c;)V

    const/4 v5, 0x6

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public e()Lnf/s;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->a()Lnf/s;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;-><init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "flatMap(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public k(Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lnf/a;
    .locals 4

    move-object v1, p0

    const-string v3, "unconfirmedInvitation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->a:LF5/d;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/UnconfirmedInvitation;->getId()I

    move-result v3

    move p1, v3

    invoke-interface {v0, p1}, LF5/d;->c(I)Lnf/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lnf/a;
    .locals 4

    move-object v1, p0

    const-string v3, "invitationCode"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->a:LF5/d;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, LF5/d;->b(Ljava/lang/String;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->d:Ln9/b;

    const/4 v3, 0x2

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "subscribeOn(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method
