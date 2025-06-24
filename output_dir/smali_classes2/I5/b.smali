.class public final LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/i;


# instance fields
.field private final a:Lk9/B;

.field private final b:Ls5/a;

.field private final c:Lw6/c;

.field private final d:LO4/a;

.field private final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk9/B;Ls5/a;Lw6/c;LO4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sharedPreferences"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "devMenuStorage"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LI5/b;->a:Lk9/B;

    const/4 v3, 0x7

    iput-object p2, v1, LI5/b;->b:Ls5/a;

    const/4 v3, 0x5

    iput-object p3, v1, LI5/b;->c:Lw6/c;

    const/4 v4, 0x6

    iput-object p4, v1, LI5/b;->d:LO4/a;

    const/4 v3, 0x1

    new-instance p1, LI5/b$d;

    const/4 v3, 0x5

    invoke-direct {p1}, LI5/b$d;-><init>()V

    const/4 v3, 0x1

    new-instance p2, LI5/b$e;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, LI5/b$e;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x6

    new-instance p1, LI5/b$f;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, LI5/b$f;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x7

    iput-object p1, v1, LI5/b;->e:Ljava/util/Comparator;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic b(LI5/b;)Lw6/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LI5/b;->c:Lw6/c;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic c(LI5/b;)Lk9/B;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LI5/b;->a:Lk9/B;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic d(LI5/b;)Ljava/util/Comparator;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LI5/b;->e:Ljava/util/Comparator;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI5/b;->b:Ls5/a;

    const/4 v4, 0x6

    invoke-interface {v0}, Ls5/a;->f()Lnf/s;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lnf/s;->H()Lnf/m;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LI5/b$a;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LI5/b$a;-><init>(LI5/b;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LI5/b$b;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, LI5/b$b;-><init>(LI5/b;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lnf/m;->w(Lqf/e;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LI5/b$c;->a:LI5/b$c;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->X(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "onErrorReturn(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final e(LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI5/b;->d:LO4/a;

    const/4 v5, 0x7

    invoke-interface {v0}, LO4/a;->h()LR4/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LR4/c;->a()LR4/b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LR4/b$a;->a:LR4/b$a;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, LI5/b;->a()Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    instance-of p1, v0, LR4/b$b;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    new-instance p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p1, v2, v0, v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    instance-of p1, v0, LR4/b$c;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    new-instance p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x5

    check-cast v0, LR4/b$c;

    const/4 v5, 0x5

    invoke-virtual {v0}, LR4/b$c;->a()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;-><init>(Lcom/getmimo/core/model/inapp/Subscription;)V

    const/4 v5, 0x2

    :goto_0
    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6
.end method
