.class public final Lcom/superwall/sdk/config/PaywallPreload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/PaywallPreload$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010%\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "",
        "Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "factory",
        "Lcom/superwall/sdk/misc/IOScope;",
        "scope",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "<init>",
        "(Lcom/superwall/sdk/config/PaywallPreload$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/manager/PaywallManager;)V",
        "",
        "",
        "paywallIdentifiers",
        "LNf/u;",
        "preloadPaywalls",
        "(Ljava/util/Set;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/config/Config;",
        "config",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "getTreatmentPaywallIds",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;)Ljava/util/Set;",
        "Landroid/content/Context;",
        "context",
        "preloadAllPaywalls",
        "(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;LRf/c;)Ljava/lang/Object;",
        "eventNames",
        "preloadPaywallsByNames",
        "(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;LRf/c;)Ljava/lang/Object;",
        "oldConfig",
        "newConfig",
        "removeUnusedPaywallVCsFromCache$superwall_release",
        "(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;",
        "removeUnusedPaywallVCsFromCache",
        "Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "getFactory",
        "()Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/config/Assignments;",
        "getAssignments",
        "()Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "getPaywallManager",
        "()Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "Lkotlinx/coroutines/w;",
        "currentPreloadingTask",
        "Lkotlinx/coroutines/w;",
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
.field private final assignments:Lcom/superwall/sdk/config/Assignments;

.field private currentPreloadingTask:Lkotlinx/coroutines/w;

.field private final factory:Lcom/superwall/sdk/config/PaywallPreload$Factory;

.field private final paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

.field private final scope:Lcom/superwall/sdk/misc/IOScope;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/config/PaywallPreload$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/manager/PaywallManager;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assignments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->factory:Lcom/superwall/sdk/config/PaywallPreload$Factory;

    iput-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    iput-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iput-object p4, p0, Lcom/superwall/sdk/config/PaywallPreload;->assignments:Lcom/superwall/sdk/config/Assignments;

    iput-object p5, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    return-void
.end method

.method public static final synthetic access$preloadPaywalls(Lcom/superwall/sdk/config/PaywallPreload;Ljava/util/Set;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload;->preloadPaywalls(Ljava/util/Set;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentPreloadingTask$p(Lcom/superwall/sdk/config/PaywallPreload;Lkotlinx/coroutines/w;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->currentPreloadingTask:Lkotlinx/coroutines/w;

    return-void
.end method

.method private final getTreatmentPaywallIds(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getPreloadingDisabled()Lcom/superwall/sdk/models/config/PreloadingDisabled;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/superwall/sdk/config/ConfigLogic;->filterTriggers(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {p2}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload;->assignments:Lcom/superwall/sdk/config/Assignments;

    invoke-virtual {v1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/superwall/sdk/config/ConfigLogic;->getActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final preloadPaywalls(Ljava/util/Set;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewKt;->webViewExists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v0, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/superwall/sdk/config/PaywallPreload$preloadPaywalls$2;-><init>(Ljava/util/Set;Lcom/superwall/sdk/config/PaywallPreload;LRf/c;)V

    invoke-static {p2, v0}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method


# virtual methods
.method public final getAssignments()Lcom/superwall/sdk/config/Assignments;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->assignments:Lcom/superwall/sdk/config/Assignments;

    return-object v0
.end method

.method public final getFactory()Lcom/superwall/sdk/config/PaywallPreload$Factory;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->factory:Lcom/superwall/sdk/config/PaywallPreload$Factory;

    return-object v0
.end method

.method public final getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    return-object v0
.end method

.method public final getScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    return-object v0
.end method

.method public final getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    return-object v0
.end method

.method public final preloadAllPaywalls(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Landroid/content/Context;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->currentPreloadingTask:Lkotlinx/coroutines/w;

    if-eqz p3, :cond_0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->scope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Landroid/content/Context;Lcom/superwall/sdk/models/config/Config;LRf/c;)V

    invoke-static {p3, v0}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload;->currentPreloadingTask:Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final preloadPaywallsByNames(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superwall/sdk/models/triggers/Trigger;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload;->getTreatmentPaywallIds(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/superwall/sdk/config/PaywallPreload;->preloadPaywalls(Ljava/util/Set;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final removeUnusedPaywallVCsFromCache$superwall_release(Lcom/superwall/sdk/models/config/Config;Lcom/superwall/sdk/models/config/Config;LRf/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lcom/superwall/sdk/models/config/Config;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getPaywalls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getPaywalls()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/y;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/superwall/sdk/models/paywall/Paywall;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/y;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/H;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2, p1}, Lkotlin/collections/H;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/H;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-virtual {p3, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->removePaywallView(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
