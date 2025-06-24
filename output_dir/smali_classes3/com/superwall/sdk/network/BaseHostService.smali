.class public final Lcom/superwall/sdk/network/BaseHostService;
.super Lcom/superwall/sdk/network/NetworkService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008(\u0010\'R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/superwall/sdk/network/BaseHostService;",
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
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/config/Config;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "config",
        "(Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;",
        "assignments",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
        "confirmableAssignments",
        "confirmAssignments",
        "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/paywall/Paywalls;",
        "paywalls",
        "(ZLRf/c;)Ljava/lang/Object;",
        "identifier",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
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

    iput-object p1, p0, Lcom/superwall/sdk/network/BaseHostService;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/network/BaseHostService;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    iput-object p4, p0, Lcom/superwall/sdk/network/BaseHostService;->json:LEh/a;

    iput-object p5, p0, Lcom/superwall/sdk/network/BaseHostService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    return-void
.end method

.method public static synthetic paywall$default(Lcom/superwall/sdk/network/BaseHostService;Ljava/lang/String;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/BaseHostService;->paywall(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic paywalls$default(Lcom/superwall/sdk/network/BaseHostService;ZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/BaseHostService;->paywalls(ZLRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final assignments(LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v2

    new-instance v0, Lcom/superwall/sdk/network/BaseHostService$assignments$$inlined$get$default$1;

    const/4 v3, 0x0

    const-string v5, "assignments"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/network/BaseHostService$assignments$$inlined$get$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final config(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pk"

    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v4

    new-instance v0, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;

    const/4 v5, 0x0

    const-string v7, "static_config"

    const/4 v10, 0x0

    move-object v3, v0

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, Lcom/superwall/sdk/network/BaseHostService$config$$inlined$get$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final confirmAssignments(Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignmentResponse;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->json:LEh/a;

    invoke-interface {v0}, Lzh/e;->a()LGh/a;

    sget-object v1, Lcom/superwall/sdk/models/assignment/AssignmentPostback;->Companion:Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;->serializer()Lzh/b;

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

    new-instance p1, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1;

    const/4 v3, 0x0

    const-string v5, "confirm_assignments"

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/network/BaseHostService$confirmAssignments$$inlined$post$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->customHttpUrlConnection:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/dependencies/ApiFactory;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->version:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/superwall/sdk/dependencies/ApiFactory;->makeHeaders(ZLjava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final paywall(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pk"

    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Lcom/superwall/sdk/network/URLQueryItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/ApiFactory;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/ApiFactory;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "locale"

    if-eqz v1, :cond_0

    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/network/BaseHostService;->factory:Lcom/superwall/sdk/dependencies/ApiFactory;

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/ApiFactory;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    move-result-object v7

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/g;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/superwall/sdk/network/URLQueryItem;

    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/network/URLQueryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paywall/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "toString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v2

    new-instance p1, Lcom/superwall/sdk/network/BaseHostService$paywall$$inlined$get$default$1;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/network/BaseHostService$paywall$$inlined$get$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final paywalls(ZLRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywalls;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/network/NetworkService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    move-result-object v2

    new-instance v0, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get$default$1;

    const/4 v3, 0x0

    const-string v5, "paywalls"

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/network/BaseHostService$paywalls$$inlined$get$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;LRf/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILZf/l;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
