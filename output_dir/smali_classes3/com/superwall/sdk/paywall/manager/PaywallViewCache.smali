.class public final Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\r2\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R#\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000203028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R(\u0010?\u001a\u0004\u0018\u00010\u00122\u0008\u0010;\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\"R\u0013\u0010B\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "",
        "Landroid/content/Context;",
        "appCtx",
        "Lcom/superwall/sdk/paywall/vc/ViewStorage;",
        "store",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;)V",
        "",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "getAllPaywallViewControllers",
        "()Ljava/util/List;",
        "getAllPaywallViews",
        "paywallView",
        "",
        "Lcom/superwall/sdk/models/paywall/PaywallIdentifier;",
        "identifier",
        "LNf/u;",
        "save",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;)V",
        "Lcom/superwall/sdk/paywall/vc/LoadingView;",
        "acquireLoadingView",
        "()Lcom/superwall/sdk/paywall/vc/LoadingView;",
        "Lcom/superwall/sdk/paywall/vc/ShimmerView;",
        "acquireShimmerView",
        "()Lcom/superwall/sdk/paywall/vc/ShimmerView;",
        "key",
        "getPaywallView",
        "(Ljava/lang/String;)Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "removePaywallView",
        "(Ljava/lang/String;)V",
        "removeAll",
        "()V",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/paywall/vc/ViewStorage;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "_activePaywallVcKey",
        "Ljava/lang/String;",
        "loadingView",
        "Lcom/superwall/sdk/paywall/vc/LoadingView;",
        "shimmerView",
        "Lcom/superwall/sdk/paywall/vc/ShimmerView;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "singleThreadContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "Landroid/view/View;",
        "entries",
        "Ljava/util/Map;",
        "getEntries",
        "()Ljava/util/Map;",
        "getCtx",
        "()Landroid/content/Context;",
        "ctx",
        "value",
        "getActivePaywallVcKey",
        "()Ljava/lang/String;",
        "setActivePaywallVcKey",
        "activePaywallVcKey",
        "getActivePaywallView",
        "()Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "activePaywallView",
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
.field private _activePaywallVcKey:Ljava/lang/String;

.field private final activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field private final appCtx:Landroid/content/Context;

.field private final deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingView:Lcom/superwall/sdk/paywall/vc/LoadingView;

.field private final shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

.field private final singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final store:Lcom/superwall/sdk/paywall/vc/ViewStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;)V
    .locals 2

    const-string v0, "appCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->appCtx:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/vc/ViewStorage;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    new-instance p1, Lcom/superwall/sdk/paywall/vc/LoadingView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/superwall/sdk/paywall/vc/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->loadingView:Lcom/superwall/sdk/paywall/vc/LoadingView;

    new-instance p3, Lcom/superwall/sdk/paywall/vc/ShimmerView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p4, v0, v1, v0}, Lcom/superwall/sdk/paywall/vc/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->shimmerView:Lcom/superwall/sdk/paywall/vc/ShimmerView;

    const-string p4, "LoadingViewController"

    invoke-interface {p2, p4, p1}, Lcom/superwall/sdk/paywall/vc/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    const-string p1, "ShimmerView"

    invoke-interface {p2, p1, p3}, Lcom/superwall/sdk/paywall/vc/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {p2}, Lcom/superwall/sdk/paywall/vc/ViewStorage;->getViews()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "<get-entries>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/y;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->entries:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDeviceHelper$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;)Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;)Lcom/superwall/sdk/paywall/vc/ViewStorage;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/vc/ViewStorage;

    return-object p0
.end method

.method public static final synthetic access$get_activePaywallVcKey$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->_activePaywallVcKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$set_activePaywallVcKey$p(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->_activePaywallVcKey:Ljava/lang/String;

    return-void
.end method

.method private final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    invoke-interface {v0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->appCtx:Landroid/content/Context;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final acquireLoadingView()Lcom/superwall/sdk/paywall/vc/LoadingView;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/vc/ViewStorage;

    const-string v1, "LoadingViewController"

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/ViewStorage;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/LoadingView;

    return-object v0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/vc/LoadingView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/superwall/sdk/paywall/vc/LoadingView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/vc/ViewStorage;

    invoke-interface {v2, v1, v0}, Lcom/superwall/sdk/paywall/vc/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public final acquireShimmerView()Lcom/superwall/sdk/paywall/vc/ShimmerView;
    .locals 5

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/vc/ViewStorage;

    const-string v1, "ShimmerView"

    invoke-interface {v0, v1}, Lcom/superwall/sdk/paywall/vc/ViewStorage;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/ShimmerView;

    return-object v0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/vc/ShimmerView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/superwall/sdk/paywall/vc/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->store:Lcom/superwall/sdk/paywall/vc/ViewStorage;

    invoke-interface {v2, v1, v0}, Lcom/superwall/sdk/paywall/vc/ViewStorage;->storeView(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public final getActivePaywallVcKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePaywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-object v0
.end method

.method public final getAllPaywallViewControllers()Ljava/util/List;
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getAllPaywallViews()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllPaywallViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getAllPaywallViews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getAllPaywallViews$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->entries:Ljava/util/Map;

    return-object v0
.end method

.method public final getPaywallView(Ljava/lang/String;)Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getPaywallView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$getPaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;LRf/c;)V

    invoke-static {v0, v1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-object p1
.end method

.method public final removeAll()V
    .locals 7

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removeAll$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removeAll$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final removePaywallView(Ljava/lang/String;)V
    .locals 7

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removePaywallView$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$removePaywallView$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final save(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "paywallView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$save$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$save$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setActivePaywallVcKey(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->singleThreadContext:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache$activePaywallVcKey$2;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
