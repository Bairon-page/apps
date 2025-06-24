.class public final Lcom/getmimo/interactors/authentication/Logout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/D;

.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final c:Lk9/B;

.field private final d:Ln4/p;

.field private final e:LL5/c;

.field private final f:LV4/i;

.field private final g:Lm5/a;

.field private final h:LA4/a;

.field private final i:LU4/l;

.field private final j:Lcom/getmimo/data/source/local/room/Database;

.field private final k:Lcom/getmimo/analytics/SuperwallService;

.field private final l:Loh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lw5/D;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lk9/B;Ln4/p;LL5/c;LV4/i;Lm5/a;LA4/a;LU4/l;Lcom/getmimo/data/source/local/room/Database;Lcom/getmimo/analytics/SuperwallService;Lk9/h;)V
    .locals 3

    const-string v1, "authenticationRepository"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "billingManager"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "sharedPreferencesUtil"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "mimoAnalytics"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "leaderboardRepository"

    move-object v0, v1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "userProperties"

    move-object v0, v1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "lessonViewProperties"

    move-object v0, v1

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "chapterEndProperties"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "pushNotificationRegistry"

    move-object v0, v1

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "database"

    move-object v0, v1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "superwallService"

    move-object v0, v1

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "dispatcherProvider"

    move-object v0, v1

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/getmimo/interactors/authentication/Logout;->a:Lw5/D;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/getmimo/interactors/authentication/Logout;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/getmimo/interactors/authentication/Logout;->c:Lk9/B;

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/getmimo/interactors/authentication/Logout;->d:Ln4/p;

    const/4 v2, 0x6

    iput-object p5, p0, Lcom/getmimo/interactors/authentication/Logout;->e:LL5/c;

    const/4 v2, 0x7

    iput-object p6, p0, Lcom/getmimo/interactors/authentication/Logout;->f:LV4/i;

    const/4 v2, 0x7

    iput-object p7, p0, Lcom/getmimo/interactors/authentication/Logout;->g:Lm5/a;

    const/4 v2, 0x7

    iput-object p8, p0, Lcom/getmimo/interactors/authentication/Logout;->h:LA4/a;

    const/4 v2, 0x3

    iput-object p9, p0, Lcom/getmimo/interactors/authentication/Logout;->i:LU4/l;

    const/4 v2, 0x5

    iput-object p10, p0, Lcom/getmimo/interactors/authentication/Logout;->j:Lcom/getmimo/data/source/local/room/Database;

    const/4 v2, 0x7

    iput-object p11, p0, Lcom/getmimo/interactors/authentication/Logout;->k:Lcom/getmimo/analytics/SuperwallService;

    const/4 v2, 0x2

    invoke-interface {p12}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object p1, v1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    move-object p1, v1

    iput-object p1, p0, Lcom/getmimo/interactors/authentication/Logout;->l:Loh/y;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/authentication/Logout;)Lcom/getmimo/data/source/local/room/Database;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/authentication/Logout;->j:Lcom/getmimo/data/source/local/room/Database;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->d:Ln4/p;

    const/4 v8, 0x4

    new-instance v1, Lcom/getmimo/analytics/Analytics$o0;

    const/4 v8, 0x5

    invoke-direct {v1}, Lcom/getmimo/analytics/Analytics$o0;-><init>()V

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->a:Lw5/D;

    const/4 v9, 0x2

    invoke-interface {v0}, Lw5/D;->a()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j()V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->c:Lk9/B;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lk9/B;->d()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->i:LU4/l;

    const/4 v9, 0x1

    invoke-interface {v0}, LU4/l;->b()V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->f:LV4/i;

    const/4 v8, 0x5

    invoke-interface {v0}, LV4/i;->clear()V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->e:LL5/c;

    const/4 v8, 0x1

    invoke-interface {v0}, LL5/c;->clear()V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->h:LA4/a;

    const/4 v8, 0x5

    invoke-virtual {v0}, LA4/a;->a()V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->d:Ln4/p;

    const/4 v8, 0x2

    invoke-interface {v0}, Ln4/p;->reset()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->g:Lm5/a;

    const/4 v10, 0x2

    invoke-interface {v0}, Lm5/a;->clear()V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/getmimo/interactors/authentication/Logout;->l:Loh/y;

    const/4 v8, 0x7

    new-instance v4, Lcom/getmimo/interactors/authentication/Logout$invoke$1;

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, v0}, Lcom/getmimo/interactors/authentication/Logout$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/Logout;LRf/c;)V

    const/4 v8, 0x3

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v0, p0, Lcom/getmimo/interactors/authentication/Logout;->k:Lcom/getmimo/analytics/SuperwallService;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/getmimo/analytics/SuperwallService;->g()V

    const/4 v10, 0x6

    return-void
.end method
