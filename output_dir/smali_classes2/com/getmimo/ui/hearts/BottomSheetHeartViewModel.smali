.class public final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a;,
        Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;,
        Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003K)\'BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00162\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u000205098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR#\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;",
        "LE6/m;",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Ln4/p;",
        "mimoAnalytics",
        "Lk9/h;",
        "dispatcherProvider",
        "LO5/b;",
        "userLivesRepository",
        "LB5/b;",
        "coinsRepository",
        "LY5/h;",
        "storeRepository",
        "LI5/e;",
        "purchaseApi",
        "<init>",
        "(Lk9/B;Ln4/p;Lk9/h;LO5/b;LB5/b;LY5/h;LI5/e;)V",
        "",
        "e",
        "",
        "message",
        "LNf/u;",
        "v",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lcom/getmimo/data/model/lives/UserLives;",
        "userLives",
        "r",
        "(Lcom/getmimo/data/model/lives/UserLives;)Ljava/lang/String;",
        "Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;",
        "trackingData",
        "w",
        "(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;)V",
        "Lu4/f$b$p;",
        "t",
        "()Lu4/f$b$p;",
        "q",
        "()V",
        "x",
        "b",
        "Lk9/B;",
        "c",
        "Ln4/p;",
        "d",
        "Lk9/h;",
        "LO5/b;",
        "f",
        "LB5/b;",
        "g",
        "LY5/h;",
        "h",
        "LI5/e;",
        "Lqh/a;",
        "Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a;",
        "i",
        "Lqh/a;",
        "_events",
        "Lrh/a;",
        "j",
        "Lrh/a;",
        "s",
        "()Lrh/a;",
        "events",
        "Lrh/d;",
        "Lcom/getmimo/ui/common/c;",
        "Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;",
        "k",
        "Lrh/d;",
        "_uiState",
        "Lrh/h;",
        "l",
        "Lrh/h;",
        "u",
        "()Lrh/h;",
        "uiState",
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
.field private final b:Lk9/B;

.field private final c:Ln4/p;

.field private final d:Lk9/h;

.field private final e:LO5/b;

.field private final f:LB5/b;

.field private final g:LY5/h;

.field private final h:LI5/e;

.field private final i:Lqh/a;

.field private final j:Lrh/a;

.field private final k:Lrh/d;

.field private final l:Lrh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lk9/B;Ln4/p;Lk9/h;LO5/b;LB5/b;LY5/h;LI5/e;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "userLivesRepository"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "coinsRepository"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "storeRepository"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "purchaseApi"

    move-object v0, v4

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->b:Lk9/B;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->c:Ln4/p;

    const/4 v4, 0x7

    iput-object p3, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->d:Lk9/h;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->e:LO5/b;

    const/4 v3, 0x3

    iput-object p5, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->f:LB5/b;

    const/4 v4, 0x7

    iput-object p6, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->g:LY5/h;

    const/4 v3, 0x4

    iput-object p7, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->h:LI5/e;

    const/4 v3, 0x3

    const/4 v3, 0x6

    move p1, v3

    const/4 v4, -0x2

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    invoke-static {p2, p3, p3, p1, p3}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->i:Lqh/a;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->j:Lrh/a;

    const/4 v3, 0x1

    new-instance p1, Lcom/getmimo/ui/common/c$d;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p2, v4

    invoke-direct {p1, p3, p2, p3}, Lcom/getmimo/ui/common/c$d;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->k:Lrh/d;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->l:Lrh/h;

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->r(Lcom/getmimo/data/model/lives/UserLives;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LB5/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->f:LB5/b;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Ln4/p;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->c:Ln4/p;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LI5/e;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->h:LI5/e;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lk9/B;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->b:Lk9/B;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LY5/h;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->g:LY5/h;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LO5/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->e:LO5/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lqh/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->i:Lqh/a;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lrh/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->k:Lrh/d;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final r(Lcom/getmimo/data/model/lives/UserLives;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/getmimo/data/model/lives/UserLives;->getFutureLives()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/lives/UserLives;->getFutureLives()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/lives/UserFutureLives;->getRestoreAt()Lorg/joda/time/Instant;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lx7/a;->a()LAi/f;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lorg/joda/time/Period;

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/g;Lorg/joda/time/g;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LAi/f;->e(Lorg/joda/time/j;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v5, ""

    move-object p1, v5

    :goto_0
    return-object p1
.end method

.method private final v(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, p2, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    instance-of p2, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->k:Lrh/d;

    const/4 v4, 0x1

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/getmimo/ui/common/c;

    const/4 v3, 0x4

    invoke-interface {p2}, Lcom/getmimo/ui/common/c;->a()Lcom/getmimo/ui/common/c$e;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p2, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->k:Lrh/d;

    const/4 v4, 0x6

    invoke-interface {p2}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/getmimo/ui/common/c;->b(Ljava/lang/Throwable;)Lcom/getmimo/ui/common/c$a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->d:Lk9/h;

    const/4 v7, 0x5

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;

    const/4 v8, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v9, 0x4

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final s()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->j:Lrh/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final t()Lu4/f$b$p;
    .locals 19

    new-instance v0, Lu4/f$b$p;

    new-instance v8, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Hearts;

    new-instance v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    sget-object v10, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Hearts;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Hearts;

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->b:Lk9/B;

    invoke-virtual {v1}, Lk9/B;->x()I

    move-result v11

    const/16 v17, 0x49fa

    const/16 v17, 0x7c

    const/16 v18, 0x6076

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x1b7c

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x399b

    const/16 v6, 0xd

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Hearts;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    return-object v0
.end method

.method public final u()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->l:Lrh/h;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final w(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;)V
    .locals 14

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v13

    move-object v0, v13

    iget-object v1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->d:Lk9/h;

    const/4 v13, 0x1

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    move-object v1, v13

    new-instance v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v6, v13

    invoke-direct {v3, p0, p1, v6}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;LRf/c;)V

    const/4 v13, 0x3

    const/4 v13, 0x2

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v13

    move-object v7, v13

    iget-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->d:Lk9/h;

    const/4 v13, 0x5

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    move-object v8, v13

    new-instance v10, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2;

    const/4 v13, 0x7

    invoke-direct {v10, p0, v6}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v13, 0x3

    const/4 v13, 0x2

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v9, v13

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v13

    move-object v0, v13

    iget-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->d:Lk9/h;

    const/4 v13, 0x3

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    move-object v1, v13

    new-instance v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3;

    const/4 v13, 0x2

    invoke-direct {v3, p0, v6}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v13, 0x4

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v13

    move-object v7, v13

    iget-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->d:Lk9/h;

    const/4 v13, 0x4

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    move-object v8, v13

    new-instance v10, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$4;

    const/4 v13, 0x2

    invoke-direct {v10, p0, v6}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$4;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v13, 0x4

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final x()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->d:Lk9/h;

    const/4 v7, 0x6

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$showUpgradeToPro$1;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$showUpgradeToPro$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v8, 0x5

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
