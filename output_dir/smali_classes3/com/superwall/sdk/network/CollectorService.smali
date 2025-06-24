.class public final Lcom/superwall/sdk/network/CollectorService;
.super Lcom/superwall/sdk/network/NetworkService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superwall/sdk/network/CollectorService;",
        "Lcom/superwall/sdk/network/NetworkService;",
        "",
        "host",
        "version",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "factory",
        "LEh/a;",
        "json",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "customHttpUrlConnection",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LEh/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V",
        "",
        "isForDebugging",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/events/EventsRequest;",
        "eventsRequest",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/events/EventsResponse;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "events",
        "(Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "getVersion",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "getFactory",
        "()Lcom/superwall/sdk/dependencies/ApiFactory;",
        "LEh/a;",
        "Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
        "getCustomHttpUrlConnection",
        "()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;",
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
.field private final customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

.field private final factory:Lcom/superwall/sdk/dependencies/ApiFactory;

.field private final host:Ljava/lang/String;

.field private final json:LEh/a;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LEh/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customHttpUrlConnection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superwall/sdk/network/NetworkService;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/network/CollectorService;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/network/CollectorService;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/network/CollectorService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    iput-object p4, p0, Lcom/superwall/sdk/network/CollectorService;->json:LEh/a;

    iput-object p5, p0, Lcom/superwall/sdk/network/CollectorService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    return-void
.end method


# virtual methods
.method public final events(Lcom/superwall/sdk/models/events/EventsRequest;LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventsRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/events/EventsResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->json:LEh/a;

    invoke-interface {v0}, Lzh/e;->a()LGh/a;

    sget-object v1, Lcom/superwall/sdk/models/events/EventsRequest;->Companion:Lcom/superwall/sdk/models/events/EventsRequest$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventsRequest$Companion;->serializer()Lzh/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmh/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string p1, "getBytes(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "toString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v2

    new-instance p1, Lcom/superwall/sdk/network/CollectorService$events$$inlined$post$default$1;

    const/4 v3, 0x0

    const-string v5, "events"

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/network/CollectorService$events$$inlined$post$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/dependencies/ApiFactory;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public makeHeaders(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/network/CollectorService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/superwall/sdk/dependencies/ApiFactory;->makeHeaders(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
