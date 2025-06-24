.class public final Lcom/superwall/sdk/paywall/presentation/PresentationItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/PresentationItems;",
        "",
        "<init>",
        "()V",
        "LNf/u;",
        "reset",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "queue",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Loh/y;",
        "scope",
        "Loh/y;",
        "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "_last",
        "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "_paywallInfo",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "newValue",
        "getLast",
        "()Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "setLast",
        "(Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;)V",
        "last",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "setPaywallInfo",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "paywallInfo",
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


# instance fields
.field private _last:Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

.field private _paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field private final queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final scope:Loh/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Loh/N;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Loh/y;

    return-void
.end method

.method public static final synthetic access$get_last$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;)Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_last:Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    return-object p0
.end method

.method public static final synthetic access$get_paywallInfo$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    return-object p0
.end method

.method public static final synthetic access$set_last$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_last:Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    return-void
.end method

.method public static final synthetic access$set_paywallInfo$p(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->_paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    return-void
.end method


# virtual methods
.method public final getLast()Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$1;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->queue:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$1;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    return-object v0
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Loh/y;

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/PresentationItems$reset$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$reset$1;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setLast(Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;)V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Loh/y;

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$last$2;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setPaywallInfo(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->scope:Loh/y;

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems$paywallInfo$2;-><init>(Lcom/superwall/sdk/paywall/presentation/PresentationItems;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
