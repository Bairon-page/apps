.class public final Lcom/superwall/sdk/analytics/SessionEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;
.implements Lcom/superwall/sdk/analytics/SessionEventsDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "Loh/y;",
        "Lcom/superwall/sdk/analytics/SessionEventsDelegate;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "<init>",
        "(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/config/ConfigManager;)V",
        "LNf/u;",
        "postCachedSessionEvents",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/session/AppSession;",
        "appSession",
        "updateAppSession",
        "(Lcom/superwall/sdk/analytics/session/AppSession;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "transaction",
        "enqueue",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "",
        "Lkotlinx/coroutines/w;",
        "cancellables",
        "Ljava/util/List;",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "coroutineContext",
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
.field private cancellables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/w;",
            ">;"
        }
    .end annotation
.end field

.field private final configManager:Lcom/superwall/sdk/config/ConfigManager;

.field private final network:Lcom/superwall/sdk/network/Network;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/config/ConfigManager;)V
    .locals 6

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/SessionEventsManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iput-object p2, p0, Lcom/superwall/sdk/analytics/SessionEventsManager;->network:Lcom/superwall/sdk/network/Network;

    iput-object p3, p0, Lcom/superwall/sdk/analytics/SessionEventsManager;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/SessionEventsManager;->cancellables:Ljava/util/List;

    new-instance v3, Lcom/superwall/sdk/analytics/SessionEventsManager$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/analytics/SessionEventsManager$1;-><init>(Lcom/superwall/sdk/analytics/SessionEventsManager;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic access$postCachedSessionEvents(Lcom/superwall/sdk/analytics/SessionEventsManager;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/analytics/SessionEventsManager;->postCachedSessionEvents(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final postCachedSessionEvents(LRf/c;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method


# virtual methods
.method public enqueue(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Loh/e0;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v0

    invoke-static {}, Loh/F;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public final updateAppSession(Lcom/superwall/sdk/analytics/session/AppSession;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/session/AppSession;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
