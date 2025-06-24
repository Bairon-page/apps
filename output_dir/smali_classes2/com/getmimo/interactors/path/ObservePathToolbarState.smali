.class public final Lcom/getmimo/interactors/path/ObservePathToolbarState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

.field private final b:LO5/b;

.field private final c:LB5/b;

.field private final d:Lc6/i;

.field private final e:LV4/i;

.field private final f:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

.field private final g:LO4/a;

.field private final h:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/path/ObservePathSwitcherState;LO5/b;LB5/b;Lc6/i;LV4/i;Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;LO4/a;Lb6/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "observePathSwitcherState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "livesRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "coinsRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "streakRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "observePurchasedSubscription"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "devMenuPrefsUtil"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "xpHelper"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->a:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->b:LO5/b;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->c:LB5/b;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->d:Lc6/i;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->e:LV4/i;

    const/4 v3, 0x5

    iput-object p6, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->f:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    const/4 v3, 0x2

    iput-object p7, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->g:LO4/a;

    const/4 v3, 0x3

    iput-object p8, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState;->h:Lb6/a;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/core/model/coins/Coins;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->j(Lcom/getmimo/core/model/coins/Coins;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/path/ObservePathToolbarState;)LO4/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState;->g:LO4/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/path/ObservePathToolbarState;)LV4/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState;->e:LV4/i;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/path/ObservePathToolbarState;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->h(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final e()Lrh/a;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/interactors/path/ObservePathToolbarState;->b:LO5/b;

    const/4 v6, 0x3

    invoke-interface {v0}, LO5/b;->a()Lrh/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/interactors/path/ObservePathToolbarState;->f:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->b()Lrh/a;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v3}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfLives$1;-><init>(Lcom/getmimo/interactors/path/ObservePathToolbarState;LRf/c;)V

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/c;->j(Lrh/a;Lrh/a;LZf/q;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private final f()Lrh/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/path/ObservePathToolbarState;->f:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->b()Lrh/a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method private final g()Lrh/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/path/ObservePathToolbarState;->d:Lc6/i;

    const/4 v4, 0x2

    invoke-interface {v0}, Lc6/i;->d()Lrh/a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/interactors/path/ObservePathToolbarState;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method private final h(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState;->h:Lb6/a;

    const/4 v5, 0x2

    int-to-long v1, p1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lb6/a;->b(J)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private static final j(Lcom/getmimo/core/model/coins/Coins;)I
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public final i()Lrh/a;
    .locals 9

    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState;->a:Lcom/getmimo/interactors/path/ObservePathSwitcherState;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/getmimo/interactors/path/ObservePathSwitcherState;->g()Lrh/a;

    move-result-object v7

    move-object v1, v7

    invoke-direct {p0}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->e()Lrh/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v7

    move-object v2, v7

    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathToolbarState;->c:LB5/b;

    const/4 v8, 0x6

    invoke-interface {v0}, LB5/b;->d()Lrh/a;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Ll6/d;

    const/4 v8, 0x7

    invoke-direct {v3}, Ll6/d;-><init>()V

    const/4 v8, 0x2

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/c;->p(Lrh/a;LZf/l;)Lrh/a;

    move-result-object v7

    move-object v3, v7

    invoke-direct {p0}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->g()Lrh/a;

    move-result-object v7

    move-object v0, v7

    new-instance v4, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$2;

    const/4 v7, 0x0

    move v5, v7

    invoke-direct {v4, v5}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$2;-><init>(LRf/c;)V

    const/4 v8, 0x2

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/c;->N(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v7

    move-object v4, v7

    invoke-direct {p0}, Lcom/getmimo/interactors/path/ObservePathToolbarState;->f()Lrh/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    new-instance v6, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;

    invoke-direct {v6, p0, v5}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;-><init>(Lcom/getmimo/interactors/path/ObservePathToolbarState;LRf/c;)V

    const/4 v8, 0x5

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/c;->l(Lrh/a;Lrh/a;Lrh/a;Lrh/a;Lrh/a;LZf/t;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
