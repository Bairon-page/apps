.class public final Lcom/superwall/sdk/paywall/manager/PaywallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u000bj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JD\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0087@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0086@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u000f\u0010%\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008$\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u001d8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R.\u00104\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010\u001d8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00083\u0010\u0014\u001a\u0004\u00081\u0010+\"\u0004\u00082\u0010-R\u0014\u00106\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\n\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;",
        "factory",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "paywallRequestManager",
        "<init>",
        "(Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "createCache",
        "()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "",
        "forKey",
        "LNf/u;",
        "removePaywallViewController",
        "(Ljava/lang/String;)V",
        "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;",
        "identifier",
        "removePaywallView",
        "resetCache",
        "()V",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "request",
        "",
        "isForPresentation",
        "isPreloading",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "delegate",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "getPaywallViewController-yxL6bBk",
        "(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;",
        "getPaywallViewController",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "getPaywallView",
        "resetPaywallRequestCache$superwall_release",
        "resetPaywallRequestCache",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "currentView",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "getCurrentView",
        "()Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "setCurrentView",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;)V",
        "_cache",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "value",
        "getPresentedViewController",
        "setPresentedViewController",
        "getPresentedViewController$annotations",
        "presentedViewController",
        "getCache",
        "cache",
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
.field private _cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

.field private currentView:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field private final factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

.field private final paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallRequestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    return-void
.end method

.method public static final synthetic access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    return-object p0
.end method

.method private final createCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/CacheFactory;->makeCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    return-object v0
.end method

.method private final getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->createCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->_cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getPresentedViewController$annotations()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCurrentView()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 1

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getActivePaywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    return-object v0
.end method

.method public final getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "ZZ",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;

    iget v4, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;

    invoke-direct {v3, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;LRf/c;)V

    :goto_0
    iget-object v2, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$1:Z

    iget-boolean v5, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$0:Z

    iget-object v7, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iget-object v8, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iget-object v9, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move v12, v1

    move v11, v5

    move-object v10, v7

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iput-object v0, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p2

    iput-boolean v8, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$0:Z

    move/from16 v9, p3

    iput-boolean v9, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->Z$1:Z

    iput v7, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v5

    move v11, v8

    move v12, v9

    move-object v8, v0

    move-object v9, v1

    :goto_1
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;ZZLRf/c;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$1;->label:I

    invoke-static {v2, v1, v3}, Lcom/superwall/sdk/misc/EitherKt;->mapAsync(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final getPaywallViewController-yxL6bBk(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
    .locals 7
    .annotation runtime LNf/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "ZZ",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;

    invoke-direct {v0, p0, p5}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput v2, v6, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallViewController$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lcom/superwall/sdk/misc/Either;

    instance-of p1, p5, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p5, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p5}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of p1, p5, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p5, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p5}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getPresentedViewController()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    return-object v0
.end method

.method public final removePaywallView(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->removePaywallView(Ljava/lang/String;)V

    return-void
.end method

.method public final removePaywallViewController(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    const-string v0, "forKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->removePaywallView(Ljava/lang/String;)V

    return-void
.end method

.method public final resetCache()V
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->factory:Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;LRf/c;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final resetPaywallRequestCache$superwall_release()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->resetCache$superwall_release()V

    return-void
.end method

.method public final setCurrentView(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->currentView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-void
.end method

.method public final setPresentedViewController(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager;->currentView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-void
.end method
