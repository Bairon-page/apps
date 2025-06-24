.class public final Lcom/superwall/sdk/analytics/session/AppSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;",
        "delegate",
        "Lcom/superwall/sdk/misc/IOScope;",
        "backgroundScope",
        "<init>",
        "(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;Lcom/superwall/sdk/misc/IOScope;)V",
        "LNf/u;",
        "willTerminate",
        "()V",
        "sessionCouldRefresh",
        "detectNewSession",
        "trackAppLaunch",
        "Landroidx/lifecycle/p;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/p;)V",
        "onStop",
        "listenForAppSessionTimeout",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "",
        "appSessionTimeout",
        "Ljava/lang/Long;",
        "getAppSessionTimeout",
        "()Ljava/lang/Long;",
        "setAppSessionTimeout",
        "(Ljava/lang/Long;)V",
        "Lcom/superwall/sdk/analytics/session/AppSession;",
        "value",
        "appSession",
        "Lcom/superwall/sdk/analytics/session/AppSession;",
        "getAppSession",
        "()Lcom/superwall/sdk/analytics/session/AppSession;",
        "setAppSession",
        "(Lcom/superwall/sdk/analytics/session/AppSession;)V",
        "Ljava/util/Date;",
        "lastAppClose",
        "Ljava/util/Date;",
        "",
        "didTrackAppLaunch",
        "Z",
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
.field private appSession:Lcom/superwall/sdk/analytics/session/AppSession;

.field private appSessionTimeout:Ljava/lang/Long;

.field private final backgroundScope:Lcom/superwall/sdk/misc/IOScope;

.field private final configManager:Lcom/superwall/sdk/config/ConfigManager;

.field private final delegate:Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

.field private didTrackAppLaunch:Z

.field private lastAppClose:Ljava/util/Date;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;Lcom/superwall/sdk/misc/IOScope;)V
    .locals 7

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    iput-object p2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iput-object p3, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->delegate:Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    iput-object p4, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance p1, Lcom/superwall/sdk/analytics/session/AppSession;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/analytics/session/AppSession;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->listenForAppSessionTimeout()V

    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/config/ConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->delegate:Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;

    return-object p0
.end method

.method public static final synthetic access$getDidTrackAppLaunch$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->didTrackAppLaunch:Z

    return p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/analytics/session/AppSessionManager;)Lcom/superwall/sdk/storage/LocalStorage;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    return-object p0
.end method

.method public static final synthetic access$sessionCouldRefresh(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->sessionCouldRefresh()V

    return-void
.end method

.method private final detectNewSession()V
    .locals 14

    :try_start_0
    sget-object v0, Lcom/superwall/sdk/analytics/session/AppSessionLogic;->INSTANCE:Lcom/superwall/sdk/analytics/session/AppSessionLogic;

    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->lastAppClose:Ljava/util/Date;

    iget-object v2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSessionTimeout:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/superwall/sdk/analytics/session/AppSessionLogic;->didStartNewSession(Ljava/util/Date;Ljava/lang/Long;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superwall/sdk/analytics/session/AppSession;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/analytics/session/AppSession;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->setAppSession(Lcom/superwall/sdk/analytics/session/AppSession;)V

    iget-object v8, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v11, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;

    invoke-direct {v11, p0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;LRf/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v2, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v5, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$2;

    invoke-direct {v5, p0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$detectNewSession$1$2;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/analytics/session/AppSession;->setEndAt(Ljava/util/Date;)V

    sget-object v0, LNf/u;->a:LNf/u;

    :goto_0
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final sessionCouldRefresh()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->detectNewSession()V

    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->trackAppLaunch()V

    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/analytics/session/AppSessionManager$sessionCouldRefresh$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$sessionCouldRefresh$1$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final trackAppLaunch()V
    .locals 7

    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->didTrackAppLaunch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v4, Lcom/superwall/sdk/analytics/session/AppSessionManager$trackAppLaunch$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/superwall/sdk/analytics/session/AppSessionManager$trackAppLaunch$1;-><init>(LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->didTrackAppLaunch:Z

    return-void
.end method

.method private final willTerminate()V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/analytics/session/AppSession;->setEndAt(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    return-object v0
.end method

.method public final getAppSessionTimeout()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSessionTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public final listenForAppSessionTimeout()V
    .locals 6

    iget-object v0, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/p;)V

    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v4, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStart$1;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStart$1;-><init>(LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-direct {p0}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->sessionCouldRefresh()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/p;)V

    iget-object v1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->backgroundScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v4, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStop$1;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lcom/superwall/sdk/analytics/session/AppSessionManager$onStop$1;-><init>(LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->lastAppClose:Ljava/util/Date;

    iget-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/analytics/session/AppSession;->setEndAt(Ljava/util/Date;)V

    return-void
.end method

.method public final setAppSession(Lcom/superwall/sdk/analytics/session/AppSession;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSession:Lcom/superwall/sdk/analytics/session/AppSession;

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/analytics/session/AppSessionManager$appSession$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superwall/sdk/analytics/session/AppSessionManager$appSession$1;-><init>(Lcom/superwall/sdk/analytics/session/AppSessionManager;Lcom/superwall/sdk/analytics/session/AppSession;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final setAppSessionTimeout(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/analytics/session/AppSessionManager;->appSessionTimeout:Ljava/lang/Long;

    return-void
.end method
