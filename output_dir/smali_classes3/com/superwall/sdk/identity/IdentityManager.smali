.class public final Lcom/superwall/sdk/identity/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ/\u0010\u0016\u001a\u00020\u000c2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ!\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010!\u001a\u00020\u000c2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0013\u0010=\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0011\u0010B\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0011\u0010\u0019\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010<R\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010G\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00140I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "<init>",
        "(Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/misc/IOScope;)V",
        "LNf/u;",
        "didSetIdentity",
        "()V",
        "saveIds",
        "_reset",
        "",
        "",
        "newUserAttributes",
        "",
        "shouldTrackMerge",
        "_mergeUserAttributes",
        "(Ljava/util/Map;Z)V",
        "configure",
        "userId",
        "Lcom/superwall/sdk/identity/IdentityOptions;",
        "options",
        "identify",
        "(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V",
        "duringIdentify",
        "reset",
        "(Z)V",
        "mergeUserAttributes",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "_appUserId",
        "Ljava/lang/String;",
        "_aliasId",
        "",
        "_seed",
        "I",
        "_userAttributes",
        "Ljava/util/Map;",
        "Lrh/d;",
        "identityFlow",
        "Lrh/d;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "queue",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Loh/y;",
        "scope",
        "Loh/y;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlinx/coroutines/w;",
        "identityJobs",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getAppUserId",
        "()Ljava/lang/String;",
        "appUserId",
        "getAliasId",
        "aliasId",
        "getSeed",
        "()I",
        "seed",
        "getUserId",
        "getUserAttributes",
        "()Ljava/util/Map;",
        "userAttributes",
        "isLoggedIn",
        "()Z",
        "Lrh/a;",
        "getHasIdentity",
        "()Lrh/a;",
        "hasIdentity",
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
.field private _aliasId:Ljava/lang/String;

.field private _appUserId:Ljava/lang/String;

.field private _seed:I

.field private _userAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final configManager:Lcom/superwall/sdk/config/ConfigManager;

.field private final deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

.field private final identityFlow:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private final identityJobs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlinx/coroutines/w;",
            ">;"
        }
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private final queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final scope:Loh/y;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/misc/IOScope;)V
    .locals 1

    const-string v0, "deviceHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    iput-object p2, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iput-object p3, p0, Lcom/superwall/sdk/identity/IdentityManager;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    iput-object p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    sget-object p1, Lcom/superwall/sdk/storage/AppUserId;->INSTANCE:Lcom/superwall/sdk/storage/AppUserId;

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_appUserId:Ljava/lang/String;

    sget-object p1, Lcom/superwall/sdk/storage/AliasId;->INSTANCE:Lcom/superwall/sdk/storage/AliasId;

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p3, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    invoke-virtual {p3}, Lcom/superwall/sdk/identity/IdentityLogic;->generateAlias()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/superwall/sdk/identity/IdentityManager;->_aliasId:Ljava/lang/String;

    sget-object p3, Lcom/superwall/sdk/storage/Seed;->INSTANCE:Lcom/superwall/sdk/storage/Seed;

    invoke-virtual {p2, p3}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    invoke-virtual {p4}, Lcom/superwall/sdk/identity/IdentityLogic;->generateSeed()I

    move-result p4

    :goto_0
    iput p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    sget-object p4, Lcom/superwall/sdk/storage/UserAttributes;->INSTANCE:Lcom/superwall/sdk/storage/UserAttributes;

    invoke-virtual {p2, p4}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->_userAttributes:Ljava/util/Map;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p4

    iput-object p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->identityFlow:Lrh/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Loh/N;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p4

    iput-object p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {p4}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p4

    iput-object p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->scope:Loh/y;

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p4, p0, Lcom/superwall/sdk/identity/IdentityManager;->identityJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_aliasId:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    const-string p1, "aliasId"

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_aliasId:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2, p3}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    iget p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    iget p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "seed"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Lcom/superwall/sdk/identity/IdentityManager;->mergeUserAttributes(Ljava/util/Map;Z)V

    :cond_5
    return-void
.end method

.method private final _mergeUserAttributes(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_userAttributes:Ljava/util/Map;

    iget-object v2, p0, Lcom/superwall/sdk/identity/IdentityManager;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/superwall/sdk/identity/IdentityLogic;->mergeAttributes(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/identity/IdentityManager$_mergeUserAttributes$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager$_mergeUserAttributes$1$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v0, Lcom/superwall/sdk/storage/UserAttributes;->INSTANCE:Lcom/superwall/sdk/storage/UserAttributes;

    invoke-virtual {p2, v0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_userAttributes:Ljava/util/Map;

    sget-object p1, LNf/u;->a:LNf/u;

    new-instance p2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic _mergeUserAttributes$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->_mergeUserAttributes(Ljava/util/Map;Z)V

    return-void
.end method

.method private final _reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_appUserId:Ljava/lang/String;

    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityLogic;->generateAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_aliasId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityLogic;->generateSeed()I

    move-result v0

    iput v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_userAttributes:Ljava/util/Map;

    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->saveIds()V

    return-void
.end method

.method public static final synthetic access$_mergeUserAttributes(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->_mergeUserAttributes(Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic access$_reset(Lcom/superwall/sdk/identity/IdentityManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->_reset()V

    return-void
.end method

.method public static final synthetic access$didSetIdentity(Lcom/superwall/sdk/identity/IdentityManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->didSetIdentity()V

    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/config/ConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getDeviceHelper$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    return-object p0
.end method

.method public static final synthetic access$getIdentityFlow$p(Lcom/superwall/sdk/identity/IdentityManager;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->identityFlow:Lrh/d;

    return-object p0
.end method

.method public static final synthetic access$getIdentityJobs$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->identityJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/misc/IOScope;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/identity/IdentityManager;)Lcom/superwall/sdk/storage/LocalStorage;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    return-object p0
.end method

.method public static final synthetic access$get_aliasId$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_aliasId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_appUserId$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_appUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_seed$p(Lcom/superwall/sdk/identity/IdentityManager;)I
    .locals 0

    iget p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    return p0
.end method

.method public static final synthetic access$get_userAttributes$p(Lcom/superwall/sdk/identity/IdentityManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_userAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$saveIds(Lcom/superwall/sdk/identity/IdentityManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->saveIds()V

    return-void
.end method

.method public static final synthetic access$set_appUserId$p(Lcom/superwall/sdk/identity/IdentityManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_appUserId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_seed$p(Lcom/superwall/sdk/identity/IdentityManager;I)V
    .locals 0

    iput p1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    return-void
.end method

.method private final didSetIdentity()V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->scope:Loh/y;

    new-instance v3, Lcom/superwall/sdk/identity/IdentityManager$didSetIdentity$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/identity/IdentityManager$didSetIdentity$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static synthetic identify$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->identify(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V

    return-void
.end method

.method public static synthetic mergeUserAttributes$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->mergeUserAttributes(Ljava/util/Map;Z)V

    return-void
.end method

.method private final saveIds()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_appUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v2, Lcom/superwall/sdk/storage/AppUserId;->INSTANCE:Lcom/superwall/sdk/storage/AppUserId;

    invoke-virtual {v1, v2, v0}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v1, Lcom/superwall/sdk/storage/AliasId;->INSTANCE:Lcom/superwall/sdk/storage/AliasId;

    iget-object v2, p0, Lcom/superwall/sdk/identity/IdentityManager;->_aliasId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    sget-object v1, Lcom/superwall/sdk/storage/Seed;->INSTANCE:Lcom/superwall/sdk/storage/Seed;

    iget v2, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    const-string v0, "aliasId"

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_aliasId:Ljava/lang/String;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "seed"

    iget v2, p0, Lcom/superwall/sdk/identity/IdentityManager;->_seed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager;->_appUserId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "appUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superwall/sdk/identity/IdentityManager;->_mergeUserAttributes$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZILjava/lang/Object;)V

    sget-object v0, LNf/u;->a:LNf/u;

    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final configure()V
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$configure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/identity/IdentityManager$configure$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final getAliasId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$aliasId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/identity/IdentityManager$aliasId$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAppUserId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$appUserId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/identity/IdentityManager$appUserId$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHasIdentity()Lrh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->identityFlow:Lrh/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/identity/IdentityManager$special$$inlined$filter$1;-><init>(Lrh/a;)V

    return-object v1
.end method

.method public final getSeed()I
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$seed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/identity/IdentityManager$seed$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUserAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$userAttributes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/identity/IdentityManager$userAttributes$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/identity/IdentityManager$userId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/identity/IdentityManager$userId$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final identify(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager;->scope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/identity/IdentityManager$identify$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/superwall/sdk/identity/IdentityManager$identify$1;-><init>(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityManager;Lcom/superwall/sdk/identity/IdentityOptions;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->_appUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mergeUserAttributes(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newUserAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityManager;->scope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superwall/sdk/identity/IdentityManager$mergeUserAttributes$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZLRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final reset(Z)V
    .locals 13

    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/identity/IdentityManager$reset$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/superwall/sdk/identity/IdentityManager$reset$1;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superwall/sdk/identity/IdentityManager;->_reset()V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/superwall/sdk/identity/IdentityManager;->scope:Loh/y;

    new-instance v10, Lcom/superwall/sdk/identity/IdentityManager$reset$2;

    invoke-direct {v10, p0, v6}, Lcom/superwall/sdk/identity/IdentityManager$reset$2;-><init>(Lcom/superwall/sdk/identity/IdentityManager;LRf/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :goto_0
    return-void
.end method
