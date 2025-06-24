.class public final Lbuild/gist/presentation/GistSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ#\u0010$\u001a\u0004\u0018\u00010\u00132\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010\u0003J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00103\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u00082\u0010.J\u001f\u00107\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u00104\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00085\u00106J/\u0010=\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010@\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008>\u0010?J!\u0010C\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000fJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u001f\u0010H\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008H\u0010DR\u0014\u0010I\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010M\u001a\u00020L8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR#\u0010U\u001a\n P*\u0004\u0018\u00010O0O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008V\u0010?\"\u0004\u0008W\u0010\u001cR\"\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008X\u0010?\"\u0004\u0008Y\u0010\u001cR\"\u0010Z\u001a\u00020\u00168\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\'0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00130h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\"\u00108\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010J\u001a\u0004\u0008v\u0010?\"\u0004\u0008w\u0010\u001c\u00a8\u0006x"
    }
    d2 = {
        "Lbuild/gist/presentation/GistSdk;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "getInstance",
        "()Lbuild/gist/presentation/GistSdk;",
        "LNf/u;",
        "observeMessagesForUser",
        "ensureInitialized",
        "",
        "isAppResumed",
        "()Z",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Landroid/app/Application;",
        "application",
        "",
        "siteId",
        "dataCenter",
        "Lbuild/gist/GistEnvironment;",
        "environment",
        "init",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/GistEnvironment;)V",
        "route",
        "setCurrentRoute",
        "(Ljava/lang/String;)V",
        "clearUserToken",
        "userToken",
        "setUserToken",
        "Lbuild/gist/data/model/Message;",
        "message",
        "Lbuild/gist/data/model/MessagePosition;",
        "position",
        "showMessage",
        "(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Ljava/lang/String;",
        "dismissMessage",
        "Lbuild/gist/presentation/GistListener;",
        "listener",
        "addListener",
        "(Lbuild/gist/presentation/GistListener;)V",
        "removeListener",
        "clearListeners",
        "handleGistLoaded$gist_release",
        "(Lbuild/gist/data/model/Message;)V",
        "handleGistLoaded",
        "handleGistClosed$gist_release",
        "handleGistClosed",
        "handleGistError$gist_release",
        "handleGistError",
        "elementId",
        "handleEmbedMessage$gist_release",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;)V",
        "handleEmbedMessage",
        "currentRoute",
        "action",
        "name",
        "handleGistAction$gist_release",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "handleGistAction",
        "getUserToken$gist_release",
        "()Ljava/lang/String;",
        "getUserToken",
        "Landroid/os/Bundle;",
        "p1",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityDestroyed",
        "onActivitySaveInstanceState",
        "SHARED_PREFERENCES_NAME",
        "Ljava/lang/String;",
        "SHARED_PREFERENCES_USER_TOKEN_KEY",
        "",
        "POLL_INTERVAL",
        "J",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "sharedPreferences$delegate",
        "LNf/i;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "getSiteId",
        "setSiteId",
        "getDataCenter",
        "setDataCenter",
        "gistEnvironment",
        "Lbuild/gist/GistEnvironment;",
        "getGistEnvironment$gist_release",
        "()Lbuild/gist/GistEnvironment;",
        "setGistEnvironment$gist_release",
        "(Lbuild/gist/GistEnvironment;)V",
        "Landroid/app/Application;",
        "getApplication$gist_release",
        "()Landroid/app/Application;",
        "setApplication$gist_release",
        "(Landroid/app/Application;)V",
        "",
        "listeners",
        "Ljava/util/List;",
        "",
        "resumedActivities",
        "Ljava/util/Set;",
        "Lkotlinx/coroutines/w;",
        "observeUserMessagesJob",
        "Lkotlinx/coroutines/w;",
        "isInitialized",
        "Z",
        "Lbuild/gist/data/listeners/Queue;",
        "gistQueue",
        "Lbuild/gist/data/listeners/Queue;",
        "Lbuild/gist/presentation/GistModalManager;",
        "gistModalManager",
        "Lbuild/gist/presentation/GistModalManager;",
        "getCurrentRoute$gist_release",
        "setCurrentRoute$gist_release",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lbuild/gist/presentation/GistSdk;

.field private static final POLL_INTERVAL:J = 0x2710L

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "gist-sdk"

.field private static final SHARED_PREFERENCES_USER_TOKEN_KEY:Ljava/lang/String; = "userToken"

.field public static application:Landroid/app/Application;

.field private static currentRoute:Ljava/lang/String;

.field public static dataCenter:Ljava/lang/String;

.field public static gistEnvironment:Lbuild/gist/GistEnvironment;

.field private static gistModalManager:Lbuild/gist/presentation/GistModalManager;

.field private static gistQueue:Lbuild/gist/data/listeners/Queue;

.field private static isInitialized:Z

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuild/gist/presentation/GistListener;",
            ">;"
        }
    .end annotation
.end field

.field private static observeUserMessagesJob:Lkotlinx/coroutines/w;

.field private static resumedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sharedPreferences$delegate:LNf/i;

.field public static siteId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuild/gist/presentation/GistSdk;

    invoke-direct {v0}, Lbuild/gist/presentation/GistSdk;-><init>()V

    sput-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    sget-object v0, Lbuild/gist/presentation/GistSdk$sharedPreferences$2;->INSTANCE:Lbuild/gist/presentation/GistSdk$sharedPreferences$2;

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lbuild/gist/presentation/GistSdk;->sharedPreferences$delegate:LNf/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lbuild/gist/presentation/GistSdk;->resumedActivities:Ljava/util/Set;

    new-instance v0, Lbuild/gist/data/listeners/Queue;

    invoke-direct {v0}, Lbuild/gist/data/listeners/Queue;-><init>()V

    sput-object v0, Lbuild/gist/presentation/GistSdk;->gistQueue:Lbuild/gist/data/listeners/Queue;

    new-instance v0, Lbuild/gist/presentation/GistModalManager;

    invoke-direct {v0}, Lbuild/gist/presentation/GistModalManager;-><init>()V

    sput-object v0, Lbuild/gist/presentation/GistSdk;->gistModalManager:Lbuild/gist/presentation/GistModalManager;

    const-string v0, ""

    sput-object v0, Lbuild/gist/presentation/GistSdk;->currentRoute:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lbuild/gist/presentation/GistSdk;->init$lambda-0()V

    return-void
.end method

.method public static final synthetic access$getGistModalManager$p()Lbuild/gist/presentation/GistModalManager;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->gistModalManager:Lbuild/gist/presentation/GistModalManager;

    return-object v0
.end method

.method public static final synthetic access$getGistQueue$p()Lbuild/gist/data/listeners/Queue;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->gistQueue:Lbuild/gist/data/listeners/Queue;

    return-object v0
.end method

.method public static final synthetic access$observeMessagesForUser(Lbuild/gist/presentation/GistSdk;)V
    .locals 0

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->observeMessagesForUser()V

    return-void
.end method

.method private final ensureInitialized()V
    .locals 2

    sget-boolean v0, Lbuild/gist/presentation/GistSdk;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GistSdk must be initialized by calling GistSdk.init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getInstance()Lbuild/gist/presentation/GistSdk;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->sharedPreferences$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic init$default(Lbuild/gist/presentation/GistSdk;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/GistEnvironment;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lbuild/gist/GistEnvironment;->PROD:Lbuild/gist/GistEnvironment;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbuild/gist/presentation/GistSdk;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/GistEnvironment;)V

    return-void
.end method

.method private static final init$lambda-0()V
    .locals 10

    new-instance v0, Lbuild/gist/presentation/GistView;

    sget-object v1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v1}, Lbuild/gist/presentation/GistSdk;->getApplication$gist_release()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbuild/gist/presentation/GistView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lbuild/gist/data/model/Message;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lbuild/gist/data/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lbuild/gist/presentation/GistView;->setup(Lbuild/gist/data/model/Message;)V

    return-void
.end method

.method private final isAppResumed()Z
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->resumedActivities:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final observeMessagesForUser()V
    .locals 8

    sget-object v0, Lbuild/gist/presentation/GistSdk;->observeUserMessagesJob:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const-string v0, "Gist"

    const-string v2, "Messages timer started"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lbuild/gist/presentation/GistSdk;->gistQueue:Lbuild/gist/data/listeners/Queue;

    invoke-virtual {v0}, Lbuild/gist/data/listeners/Queue;->fetchUserMessages$gist_release()V

    sget-object v2, Loh/O;->a:Loh/O;

    new-instance v5, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;

    invoke-direct {v5, v1}, Lbuild/gist/presentation/GistSdk$observeMessagesForUser$1;-><init>(LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    sput-object v0, Lbuild/gist/presentation/GistSdk;->observeUserMessagesJob:Lkotlinx/coroutines/w;

    return-void
.end method

.method public static synthetic showMessage$default(Lbuild/gist/presentation/GistSdk;Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbuild/gist/presentation/GistSdk;->showMessage(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Lbuild/gist/presentation/GistListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearListeners()V
    .locals 8

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuild/gist/presentation/GistListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "build.gist."

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Removing listener "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gist"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearUserToken()V
    .locals 3

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->ensureInitialized()V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->gistQueue:Lbuild/gist/data/listeners/Queue;

    invoke-virtual {v0}, Lbuild/gist/data/listeners/Queue;->clearUserMessagesFromLocalStore$gist_release()V

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->observeUserMessagesJob:Lkotlinx/coroutines/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final dismissMessage()V
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->gistModalManager:Lbuild/gist/presentation/GistModalManager;

    invoke-virtual {v0}, Lbuild/gist/presentation/GistModalManager;->dismissActiveMessage$gist_release()V

    return-void
.end method

.method public final getApplication$gist_release()Landroid/app/Application;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentRoute$gist_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->currentRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataCenter()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->dataCenter:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataCenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGistEnvironment$gist_release()Lbuild/gist/GistEnvironment;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->gistEnvironment:Lbuild/gist/GistEnvironment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gistEnvironment"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->siteId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "siteId"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserToken$gist_release()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleEmbedMessage$gist_release(Lbuild/gist/data/model/Message;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuild/gist/presentation/GistListener;

    invoke-interface {v1, p1, p2}, Lbuild/gist/presentation/GistListener;->embedMessage(Lbuild/gist/data/model/Message;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleGistAction$gist_release(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuild/gist/presentation/GistListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lbuild/gist/presentation/GistListener;->onAction(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleGistClosed$gist_release(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuild/gist/presentation/GistListener;

    invoke-interface {v1, p1}, Lbuild/gist/presentation/GistListener;->onMessageDismissed(Lbuild/gist/data/model/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleGistError$gist_release(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuild/gist/presentation/GistListener;

    invoke-interface {v1, p1}, Lbuild/gist/presentation/GistListener;->onError(Lbuild/gist/data/model/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleGistLoaded$gist_release(Lbuild/gist/data/model/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuild/gist/presentation/GistListener;

    invoke-interface {v1, p1}, Lbuild/gist/presentation/GistListener;->onMessageShown(Lbuild/gist/data/model/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/GistEnvironment;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbuild/gist/presentation/GistSdk;->setApplication$gist_release(Landroid/app/Application;)V

    invoke-virtual {p0, p2}, Lbuild/gist/presentation/GistSdk;->setSiteId(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lbuild/gist/presentation/GistSdk;->setDataCenter(Ljava/lang/String;)V

    const/4 p2, 0x1

    sput-boolean p2, Lbuild/gist/presentation/GistSdk;->isInitialized:Z

    invoke-virtual {p0, p4}, Lbuild/gist/presentation/GistSdk;->setGistEnvironment$gist_release(Lbuild/gist/GistEnvironment;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Loh/O;->a:Loh/O;

    new-instance v3, Lbuild/gist/presentation/GistSdk$init$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lbuild/gist/presentation/GistSdk$init$1;-><init>(LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lbuild/gist/presentation/d;

    invoke-direct {p2}, Lbuild/gist/presentation/d;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->resumedActivities:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->isAppResumed()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbuild/gist/presentation/GistSdk;->observeUserMessagesJob:Lkotlinx/coroutines/w;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sput-object v0, Lbuild/gist/presentation/GistSdk;->observeUserMessagesJob:Lkotlinx/coroutines/w;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->resumedActivities:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.javaClass.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbuild/gist/presentation/GistSdk;->observeUserMessagesJob:Lkotlinx/coroutines/w;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/w;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->isAppResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbuild/gist/presentation/GistSdk;->getUserToken$gist_release()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->observeMessagesForUser()V

    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final removeListener(Lbuild/gist/presentation/GistListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setApplication$gist_release(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lbuild/gist/presentation/GistSdk;->application:Landroid/app/Application;

    return-void
.end method

.method public final setCurrentRoute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lbuild/gist/presentation/GistSdk;->currentRoute:Ljava/lang/String;

    sget-object p1, Lbuild/gist/presentation/GistSdk;->gistQueue:Lbuild/gist/data/listeners/Queue;

    invoke-virtual {p1}, Lbuild/gist/data/listeners/Queue;->fetchUserMessagesFromLocalStore$gist_release()V

    const-string p1, "Current gist route set to: "

    sget-object v0, Lbuild/gist/presentation/GistSdk;->currentRoute:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gist"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setCurrentRoute$gist_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lbuild/gist/presentation/GistSdk;->currentRoute:Ljava/lang/String;

    return-void
.end method

.method public final setDataCenter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lbuild/gist/presentation/GistSdk;->dataCenter:Ljava/lang/String;

    return-void
.end method

.method public final setGistEnvironment$gist_release(Lbuild/gist/GistEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lbuild/gist/presentation/GistSdk;->gistEnvironment:Lbuild/gist/GistEnvironment;

    return-void
.end method

.method public final setSiteId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lbuild/gist/presentation/GistSdk;->siteId:Ljava/lang/String;

    return-void
.end method

.method public final setUserToken(Ljava/lang/String;)V
    .locals 5

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->ensureInitialized()V

    invoke-virtual {p0}, Lbuild/gist/presentation/GistSdk;->getUserToken$gist_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lkotlin/text/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Setting user token to: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gist"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->observeMessagesForUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to observe messages for user: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final showMessage(Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;)Ljava/lang/String;
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbuild/gist/presentation/GistSdk;->ensureInitialized()V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Loh/O;->a:Loh/O;

    new-instance v4, Lbuild/gist/presentation/GistSdk$showMessage$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, p1, p2, v7}, Lbuild/gist/presentation/GistSdk$showMessage$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    return-object v7
.end method
