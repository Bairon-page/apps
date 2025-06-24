.class public Lcom/superwall/sdk/storage/LocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/storage/Storage;
.implements Loh/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/LocalStorage$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001aB;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\r\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J=\u0010\"\u001a\u00020\u00112(\u0010!\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010 0\u001b\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0013J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010\u0013J\'\u0010*\u001a\u00020\u00112\u0016\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u0014j\u0002`\'\u0012\u0004\u0012\u00020(0&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u0014j\u0002`\'\u0012\u0004\u0012\u00020(0&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00101\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010.*\u00020 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u0010\u0013J%\u00104\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00084\u00105J/\u00107\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010.*\u00020 2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/2\u0006\u00106\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0017R\"\u0010D\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010B\"\u0004\u0008F\u0010\u0017R\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\"\u0010K\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010P\u001a\u0014\u0012\u0008\u0012\u00060\u0014j\u0002`\'\u0012\u0004\u0012\u00020(\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VRH\u0010Z\u001a\u0014\u0012\u0008\u0012\u00060\u0014j\u0002`\'\u0012\u0004\u0012\u00020(\u0018\u00010&2\u0018\u0010W\u001a\u0014\u0012\u0008\u0012\u00060\u0014j\u0002`\'\u0012\u0004\u0012\u00020(\u0018\u00010&8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010-\"\u0004\u0008Y\u0010+R$\u0010]\u001a\u00020G2\u0006\u0010W\u001a\u00020G8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010M\"\u0004\u0008\\\u0010OR$\u0010`\u001a\u00020G2\u0006\u0010W\u001a\u00020G8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010M\"\u0004\u0008_\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/storage/Storage;",
        "Loh/y;",
        "Landroid/content/Context;",
        "context",
        "LEh/a;",
        "json",
        "Lcom/superwall/sdk/storage/LocalStorage$Factory;",
        "factory",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/storage/Cache;",
        "cache",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "coreDataManager",
        "<init>",
        "(Landroid/content/Context;LEh/a;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V",
        "LNf/u;",
        "updateSdkVersion",
        "()V",
        "",
        "apiKey",
        "configure",
        "(Ljava/lang/String;)V",
        "reset",
        "recordFirstSeenTracked",
        "recordFirstSessionTracked",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "LRf/c;",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "",
        "trackEvent",
        "recordAppInstall",
        "(LZf/p;)V",
        "clearCachedSessionEvents",
        "trackPaywallOpen",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "assignments",
        "saveConfirmedAssignments",
        "(Ljava/util/Map;)V",
        "getConfirmedAssignments",
        "()Ljava/util/Map;",
        "T",
        "Lcom/superwall/sdk/storage/Storable;",
        "storable",
        "delete",
        "(Lcom/superwall/sdk/storage/Storable;)V",
        "clean",
        "read",
        "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;",
        "data",
        "write",
        "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V",
        "LEh/a;",
        "Lcom/superwall/sdk/storage/LocalStorage$Factory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/storage/Cache;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "getCoreDataManager",
        "()Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "debugKey",
        "getDebugKey",
        "setDebugKey",
        "",
        "_didTrackFirstSeen",
        "Z",
        "_didTrackFirstSession",
        "neverCalledStaticConfig",
        "getNeverCalledStaticConfig",
        "()Z",
        "setNeverCalledStaticConfig",
        "(Z)V",
        "_confirmedAssignments",
        "Ljava/util/Map;",
        "Lkotlin/coroutines/d;",
        "coroutineContext",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "value",
        "getP_confirmedAssignments",
        "setP_confirmedAssignments",
        "p_confirmedAssignments",
        "getDidTrackFirstSeen",
        "setDidTrackFirstSeen",
        "didTrackFirstSeen",
        "getDidTrackFirstSession",
        "setDidTrackFirstSession",
        "didTrackFirstSession",
        "Factory",
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
.field private _confirmedAssignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private _didTrackFirstSeen:Z

.field private _didTrackFirstSession:Z

.field private apiKey:Ljava/lang/String;

.field private final cache:Lcom/superwall/sdk/storage/Cache;

.field private final coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

.field private final coroutineContext:Lkotlin/coroutines/d;

.field private debugKey:Ljava/lang/String;

.field private final factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private final json:LEh/a;

.field private neverCalledStaticConfig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEh/a;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioScope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cache"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coreDataManager"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/superwall/sdk/storage/LocalStorage;->json:LEh/a;

    .line 3
    iput-object p3, p0, Lcom/superwall/sdk/storage/LocalStorage;->factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;

    .line 4
    iput-object p4, p0, Lcom/superwall/sdk/storage/LocalStorage;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 5
    iput-object p5, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    .line 6
    iput-object p6, p0, Lcom/superwall/sdk/storage/LocalStorage;->coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->debugKey:Ljava/lang/String;

    .line 9
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->coroutineContext:Lkotlin/coroutines/d;

    .line 10
    sget-object p1, Lcom/superwall/sdk/storage/DidTrackFirstSeen;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackFirstSeen;

    invoke-virtual {p5, p1}, Lcom/superwall/sdk/storage/Cache;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSeen:Z

    if-eqz p1, :cond_0

    .line 11
    iput-boolean p2, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/superwall/sdk/storage/DidTrackFirstSession;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackFirstSession;

    invoke-virtual {p5, p1}, Lcom/superwall/sdk/storage/Cache;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LEh/a;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/superwall/sdk/storage/Cache;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/storage/Cache;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;LEh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object/from16 v13, p6

    :goto_1
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 15
    invoke-direct/range {v7 .. v13}, Lcom/superwall/sdk/storage/LocalStorage;-><init>(Landroid/content/Context;LEh/a;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V

    return-void
.end method

.method public static final synthetic access$get_confirmedAssignments$p(Lcom/superwall/sdk/storage/LocalStorage;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/LocalStorage;->_confirmedAssignments:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$get_didTrackFirstSeen$p(Lcom/superwall/sdk/storage/LocalStorage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSeen:Z

    return p0
.end method

.method public static final synthetic access$get_didTrackFirstSession$p(Lcom/superwall/sdk/storage/LocalStorage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    return p0
.end method

.method public static final synthetic access$set_confirmedAssignments$p(Lcom/superwall/sdk/storage/LocalStorage;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_confirmedAssignments:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$set_didTrackFirstSeen$p(Lcom/superwall/sdk/storage/LocalStorage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSeen:Z

    return-void
.end method

.method public static final synthetic access$set_didTrackFirstSession$p(Lcom/superwall/sdk/storage/LocalStorage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->_didTrackFirstSession:Z

    return-void
.end method

.method private final getP_confirmedAssignments()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final setP_confirmedAssignments(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$2;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superwall/sdk/storage/LocalStorage$p_confirmedAssignments$2;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Ljava/util/Map;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final updateSdkVersion()V
    .locals 4

    invoke-static {}, Lcom/superwall/sdk/misc/ConstantsKt;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/storage/SdkVersion;->INSTANCE:Lcom/superwall/sdk/storage/SdkVersion;

    invoke-virtual {p0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->neverCalledStaticConfig:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->reset()V

    return-void
.end method

.method public clearCachedSessionEvents()V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    sget-object v1, Lcom/superwall/sdk/storage/Transactions;->INSTANCE:Lcom/superwall/sdk/storage/Transactions;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/Cache;->delete(Lcom/superwall/sdk/storage/Storable;)V

    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superwall/sdk/storage/LocalStorage;->updateSdkVersion()V

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public delete(Lcom/superwall/sdk/storage/Storable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "storable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/storage/Cache;->delete(Lcom/superwall/sdk/storage/Storable;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmedAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getP_confirmedAssignments()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/superwall/sdk/storage/ConfirmedAssignments;->INSTANCE:Lcom/superwall/sdk/storage/ConfirmedAssignments;

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->setP_confirmedAssignments(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->coroutineContext:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public final getDebugKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->debugKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDidTrackFirstSeen()Z
    .locals 3

    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDidTrackFirstSession()Z
    .locals 3

    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNeverCalledStaticConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->neverCalledStaticConfig:Z

    return v0
.end method

.method public read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "storable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/storage/Cache;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final recordAppInstall(LZf/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/p;",
            ")V"
        }
    .end annotation

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/storage/DidTrackAppInstall;->INSTANCE:Lcom/superwall/sdk/storage/DidTrackAppInstall;

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/storage/LocalStorage;->factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;->makeHasExternalPurchaseController()Z

    move-result v1

    iget-object v2, p0, Lcom/superwall/sdk/storage/LocalStorage;->factory:Lcom/superwall/sdk/storage/LocalStorage$Factory;

    invoke-interface {v2}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/superwall/sdk/storage/LocalStorage;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v6, Lcom/superwall/sdk/storage/LocalStorage$recordAppInstall$1;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v1, p1, v4}, Lcom/superwall/sdk/storage/LocalStorage$recordAppInstall$1;-><init>(Lcom/superwall/sdk/network/device/DeviceInfo;ZLZf/p;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    return-void
.end method

.method public final recordFirstSeenTracked()V
    .locals 6

    new-instance v3, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSeenTracked$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final recordFirstSessionTracked()V
    .locals 6

    new-instance v3, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSessionTracked$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superwall/sdk/storage/LocalStorage$recordFirstSessionTracked$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->coreDataManager:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->deleteAllEntities()V

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/Cache;->clean()V

    new-instance v4, Lcom/superwall/sdk/storage/LocalStorage$reset$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superwall/sdk/storage/LocalStorage$reset$1;-><init>(Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->recordFirstSeenTracked()V

    return-void
.end method

.method public saveConfirmedAssignments(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/storage/ConfirmedAssignments;->INSTANCE:Lcom/superwall/sdk/storage/ConfirmedAssignments;

    invoke-virtual {p0, v0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->setP_confirmedAssignments(Ljava/util/Map;)V

    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setDebugKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->debugKey:Ljava/lang/String;

    return-void
.end method

.method public final setDidTrackFirstSeen(Z)V
    .locals 6

    new-instance v3, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$2;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSeen$2;-><init>(Lcom/superwall/sdk/storage/LocalStorage;ZLRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setDidTrackFirstSession(Z)V
    .locals 6

    new-instance v3, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$2;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superwall/sdk/storage/LocalStorage$didTrackFirstSession$2;-><init>(Lcom/superwall/sdk/storage/LocalStorage;ZLRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setNeverCalledStaticConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superwall/sdk/storage/LocalStorage;->neverCalledStaticConfig:Z

    return-void
.end method

.method public final trackPaywallOpen()V
    .locals 2

    sget-object v0, Lcom/superwall/sdk/storage/TotalPaywallViews;->INSTANCE:Lcom/superwall/sdk/storage/TotalPaywallViews;

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/storage/LastPaywallView;->INSTANCE:Lcom/superwall/sdk/storage/LastPaywallView;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "storable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/storage/LocalStorage;->cache:Lcom/superwall/sdk/storage/Cache;

    invoke-virtual {v0, p1, p2}, Lcom/superwall/sdk/storage/Cache;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    return-void
.end method
