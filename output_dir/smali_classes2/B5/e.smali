.class public final LB5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/b;


# instance fields
.field private final a:Lf5/a;

.field private final b:LB5/a;

.field private final c:Ln4/p;

.field private final d:Lrh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lf5/a;LB5/a;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "localCoinsStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "coinsApi"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LB5/e;->a:Lf5/a;

    const/4 v3, 0x1

    iput-object p2, v1, LB5/e;->b:LB5/a;

    const/4 v3, 0x6

    iput-object p3, v1, LB5/e;->c:Ln4/p;

    const/4 v3, 0x2

    invoke-virtual {v1}, LB5/e;->c()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LB5/e;->d:Lrh/d;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lcom/getmimo/core/model/coins/Coins;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB5/e;->k(Ljava/lang/Throwable;)Lcom/getmimo/core/model/coins/Coins;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(LB5/e;Ljava/lang/Throwable;)Lcom/getmimo/core/model/coins/Coins;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LB5/e;->m(LB5/e;Ljava/lang/Throwable;)Lcom/getmimo/core/model/coins/Coins;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic g(LB5/e;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LB5/e;->d:Lrh/d;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic h(LB5/e;Lcom/getmimo/core/model/coins/Coins;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LB5/e;->n(Lcom/getmimo/core/model/coins/Coins;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic i(LB5/e;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LB5/e;->o(I)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final k(Ljava/lang/Throwable;)Lcom/getmimo/core/model/coins/Coins;
    .locals 5

    move-object v1, p0

    const-string v4, "throwable"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/core/model/coins/Coins;->Companion:Lcom/getmimo/core/model/coins/Coins$Companion;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/getmimo/core/model/coins/Coins$Companion;->empty()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private final l()Lnf/s;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB5/e;->b:LB5/a;

    const/4 v4, 0x6

    invoke-interface {v0}, LB5/a;->a()Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LB5/e$a;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LB5/e$a;-><init>(LB5/e;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LB5/d;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LB5/d;-><init>(LB5/e;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lnf/s;->w(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "onErrorReturn(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private static final m(LB5/e;Ljava/lang/Throwable;)Lcom/getmimo/core/model/coins/Coins;
    .locals 5

    move-object v1, p0

    const-string v3, "throwable"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, LB5/e;->j()Lnf/s;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lnf/s;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v3, 0x2

    return-object v1
.end method

.method private final n(Lcom/getmimo/core/model/coins/Coins;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB5/e;->a:Lf5/a;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lf5/a;->b(Lcom/getmimo/core/model/coins/Coins;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final o(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB5/e;->c:Ln4/p;

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->L:Lcom/getmimo/analytics/PeopleProperty;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1}, Ln4/p;->y(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LB5/e;->j()Lnf/s;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, LB5/e;->b()Lnf/s;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lnf/s;->u(Lnf/w;Lnf/w;)Lnf/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lnf/g;->o()Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "toObservable(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public b()Lnf/s;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LB5/e;->l()Lnf/s;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Lcom/getmimo/core/model/coins/Coins;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB5/e;->a:Lf5/a;

    const/4 v3, 0x5

    invoke-interface {v0}, Lf5/a;->c()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB5/e;->d:Lrh/d;

    const/4 v4, 0x3

    return-object v0
.end method

.method public j()Lnf/s;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB5/e;->a:Lf5/a;

    const/4 v4, 0x7

    invoke-interface {v0}, Lf5/a;->a()Lnf/s;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LB5/c;

    const/4 v4, 0x4

    invoke-direct {v1}, LB5/c;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lnf/s;->w(Lqf/f;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "onErrorReturn(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
