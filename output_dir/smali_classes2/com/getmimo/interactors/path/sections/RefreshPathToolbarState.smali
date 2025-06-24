.class public final Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB5/b;

.field private final b:Lc6/i;

.field private final c:LO5/b;

.field private final d:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LB5/b;Lc6/i;LO5/b;Lk9/h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "coinsRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "streakRepository"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "livesRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "dispatcherProvider"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->a:LB5/b;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->b:Lc6/i;

    const/4 v4, 0x1

    iput-object p3, v1, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->c:LO5/b;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->d:Lk9/h;

    const/4 v4, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;)LO5/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->c:LO5/b;

    const/4 v2, 0x5

    return-object v0
.end method

.method private final c()Lrh/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->a:LB5/b;

    const/4 v5, 0x7

    invoke-interface {v0}, LB5/b;->b()Lnf/s;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lnf/s;->H()Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v5, "toObservable(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lnf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v5, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/getmimo/apputil/FlowExtensionsKt;->a(Lrh/a;Ljava/lang/Object;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private final d()Lrh/a;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshLivesFlow$1;-><init>(Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;LRf/c;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/apputil/FlowExtensionsKt;->a(Lrh/a;Ljava/lang/Object;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private final e()Lrh/a;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->b:Lc6/i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2, v1}, Lc6/i$a;->a(Lc6/i;Lc6/g;ILjava/lang/Object;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshStreakFlow$$inlined$map$1;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshStreakFlow$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v6, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lcom/getmimo/apputil/FlowExtensionsKt;->a(Lrh/a;Ljava/lang/Object;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public final b(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->c()Lrh/a;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->e()Lrh/a;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v5}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->d()Lrh/a;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Lrh/a;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x2

    invoke-static {v3}, Lkotlinx/coroutines/flow/c;->K([Lrh/a;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState;->d:Lk9/h;

    const/4 v7, 0x1

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->G(Lrh/a;Lkotlin/coroutines/d;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->h(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne p1, v0, :cond_0

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1
.end method
