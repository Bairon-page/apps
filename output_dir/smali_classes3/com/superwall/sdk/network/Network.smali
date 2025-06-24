.class public Lcom/superwall/sdk/network/Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/network/SuperwallAPI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010\"\u0004\u0008\u0000\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u00102\u001c\u0010\u001f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010$\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J3\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u00122\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J-\u00100\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0/\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010.\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u000eJ%\u00105\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040/\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "Lcom/superwall/sdk/network/BaseHostService;",
        "baseHostService",
        "Lcom/superwall/sdk/network/CollectorService;",
        "collectorService",
        "Lcom/superwall/sdk/network/GeoService;",
        "geoService",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "factory",
        "<init>",
        "(Lcom/superwall/sdk/network/BaseHostService;Lcom/superwall/sdk/network/CollectorService;Lcom/superwall/sdk/network/GeoService;Lcom/superwall/sdk/dependencies/ApiFactory;)V",
        "LNf/u;",
        "awaitUntilAppInForeground",
        "(LRf/c;)Ljava/lang/Object;",
        "T",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "",
        "url",
        "",
        "",
        "data",
        "logError",
        "(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/events/EventsRequest;",
        "events",
        "sendEvents",
        "(Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "LRf/c;",
        "isRetryingCallback",
        "Lcom/superwall/sdk/models/config/Config;",
        "getConfig",
        "(LZf/l;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
        "confirmableAssignments",
        "confirmAssignments",
        "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)Ljava/lang/Object;",
        "identifier",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "getPaywall",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;",
        "",
        "isForDebugging",
        "",
        "getPaywalls",
        "(ZLRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/geo/GeoInfo;",
        "getGeoInfo",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        "getAssignments",
        "Lcom/superwall/sdk/network/BaseHostService;",
        "Lcom/superwall/sdk/network/CollectorService;",
        "Lcom/superwall/sdk/network/GeoService;",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseHostService:Lcom/superwall/sdk/network/BaseHostService;

.field private final collectorService:Lcom/superwall/sdk/network/CollectorService;

.field private final factory:Lcom/superwall/sdk/dependencies/ApiFactory;

.field private final geoService:Lcom/superwall/sdk/network/GeoService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/network/BaseHostService;Lcom/superwall/sdk/network/CollectorService;Lcom/superwall/sdk/network/GeoService;Lcom/superwall/sdk/dependencies/ApiFactory;)V
    .locals 1

    const-string v0, "baseHostService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    iput-object p2, p0, Lcom/superwall/sdk/network/Network;->collectorService:Lcom/superwall/sdk/network/CollectorService;

    iput-object p3, p0, Lcom/superwall/sdk/network/Network;->geoService:Lcom/superwall/sdk/network/GeoService;

    iput-object p4, p0, Lcom/superwall/sdk/network/Network;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    return-void
.end method

.method public static final synthetic access$awaitUntilAppInForeground(Lcom/superwall/sdk/network/Network;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/network/Network;->awaitUntilAppInForeground(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitUntilAppInForeground(LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/network/Network;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/ApiFactory;->getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/AppLifecycleObserver;->isInBackground()Lrh/h;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/network/Network$awaitUntilAppInForeground$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/network/Network$awaitUntilAppInForeground$$inlined$filter$1;-><init>(Lrh/a;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method static synthetic confirmAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "LNf/u;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/network/Network$confirmAssignments$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;

    iget v1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$confirmAssignments$1;-><init>(Lcom/superwall/sdk/network/Network;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    iget-object p1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/assignment/AssignmentPostback;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    iput-object p1, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/Network$confirmAssignments$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->confirmAssignments(Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    sget-object v0, Lcom/superwall/sdk/network/Network$confirmAssignments$2;->INSTANCE:Lcom/superwall/sdk/network/Network$confirmAssignments$2;

    invoke-static {p2, v0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object p2

    const-string v0, "assignments"

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "/confirm_assignments"

    invoke-direct {p0, p2, v0, p1}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/network/Network$getAssignments$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/network/Network$getAssignments$1;

    iget v1, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getAssignments$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/network/Network$getAssignments$1;-><init>(Lcom/superwall/sdk/network/Network;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/Network$getAssignments$1;->label:I

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->assignments(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    sget-object p0, Lcom/superwall/sdk/network/Network$getAssignments$2;->INSTANCE:Lcom/superwall/sdk/network/Network$getAssignments$2;

    invoke-static {p1, p0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v4, "/assignments"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getConfig$suspendImpl(Lcom/superwall/sdk/network/Network;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/superwall/sdk/network/Network$getConfig$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/superwall/sdk/network/Network$getConfig$1;

    iget v0, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/superwall/sdk/network/Network$getConfig$1;

    invoke-direct {p1, p0, p2}, Lcom/superwall/sdk/network/Network$getConfig$1;-><init>(Lcom/superwall/sdk/network/Network;LRf/c;)V

    :goto_0
    iget-object p2, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    iget-object p1, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    invoke-direct {p0, p1}, Lcom/superwall/sdk/network/Network;->awaitUntilAppInForeground(LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    iput-object p2, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->L$0:Ljava/lang/Object;

    iput-object p0, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/superwall/sdk/network/Network$getConfig$1;->label:I

    invoke-virtual {v1, p2, p1}, Lcom/superwall/sdk/network/BaseHostService;->config(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    new-instance p0, Lcom/superwall/sdk/network/Network$getConfig$2;

    invoke-direct {p0, p1}, Lcom/superwall/sdk/network/Network$getConfig$2;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v3, "/static_config"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getGeoInfo$suspendImpl(Lcom/superwall/sdk/network/Network;LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/geo/GeoInfo;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/network/Network$getGeoInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;

    iget v1, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/network/Network$getGeoInfo$1;-><init>(Lcom/superwall/sdk/network/Network;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->label:I

    invoke-direct {p0, v0}, Lcom/superwall/sdk/network/Network;->awaitUntilAppInForeground(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/network/Network;->geoService:Lcom/superwall/sdk/network/GeoService;

    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/Network$getGeoInfo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/GeoService;->geo(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_2
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    sget-object p0, Lcom/superwall/sdk/network/Network$getGeoInfo$2;->INSTANCE:Lcom/superwall/sdk/network/Network$getGeoInfo$2;

    invoke-static {p1, p0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v4, "/geo"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getPaywall$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/network/Network$getPaywall$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/network/Network$getPaywall$1;

    iget v1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getPaywall$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/network/Network$getPaywall$1;-><init>(Lcom/superwall/sdk/network/Network;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/models/events/EventData;

    iget-object p1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    iput-object p1, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/Network$getPaywall$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->paywall(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/superwall/sdk/misc/Either;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/paywall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_8

    const-string p1, "identifier"

    const-string v2, "none"

    invoke-static {p1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    :cond_7
    :goto_2
    const-string p2, "event"

    invoke-static {p2, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p3, v0, p1}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getPaywalls$suspendImpl(Lcom/superwall/sdk/network/Network;ZLRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Z",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/network/Network$getPaywalls$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;

    iget v1, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$getPaywalls$1;-><init>(Lcom/superwall/sdk/network/Network;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/network/Network;->baseHostService:Lcom/superwall/sdk/network/BaseHostService;

    iput-object p0, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/Network$getPaywalls$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/network/BaseHostService;->paywalls(ZLRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    sget-object p0, Lcom/superwall/sdk/network/Network$getPaywalls$2;->INSTANCE:Lcom/superwall/sdk/network/Network$getPaywalls$2;

    invoke-static {p2, p0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v4, "/paywalls"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superwall/sdk/network/Network;->logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0
.end method

.method private final logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superwall/sdk/misc/Either<",
            "TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superwall/sdk/network/Network$logError$1;

    invoke-direct {v0, p2, p3}, Lcom/superwall/sdk/network/Network$logError$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    return-object p1
.end method

.method static synthetic logError$default(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/misc/Either;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic sendEvents$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/Network;",
            "Lcom/superwall/sdk/models/events/EventsRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "LNf/u;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/network/Network$sendEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/network/Network$sendEvents$1;

    iget v1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/network/Network$sendEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/network/Network$sendEvents$1;-><init>(Lcom/superwall/sdk/network/Network;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/network/Network;

    iget-object p1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/events/EventsRequest;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/network/Network;->collectorService:Lcom/superwall/sdk/network/CollectorService;

    iput-object p1, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/network/Network$sendEvents$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/network/CollectorService;->events(Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    sget-object v0, Lcom/superwall/sdk/network/Network$sendEvents$2;->INSTANCE:Lcom/superwall/sdk/network/Network$sendEvents$2;

    invoke-static {p2, v0}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    move-result-object p2

    const-string v0, "payload"

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "/events"

    invoke-direct {p0, p2, v0, p1}, Lcom/superwall/sdk/network/Network;->logError(Lcom/superwall/sdk/misc/Either;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/misc/Either;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public confirmAssignments(Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "LNf/u;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->confirmAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAssignments(LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/superwall/sdk/network/Network;->getAssignments$suspendImpl(Lcom/superwall/sdk/network/Network;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->getConfig$suspendImpl(Lcom/superwall/sdk/network/Network;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGeoInfo(LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/geo/GeoInfo;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/superwall/sdk/network/Network;->getGeoInfo$suspendImpl(Lcom/superwall/sdk/network/Network;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/network/Network;->getPaywall$suspendImpl(Lcom/superwall/sdk/network/Network;Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPaywalls(ZLRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->getPaywalls$suspendImpl(Lcom/superwall/sdk/network/Network;ZLRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendEvents(Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventsRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "LNf/u;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/network/Network;->sendEvents$suspendImpl(Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
