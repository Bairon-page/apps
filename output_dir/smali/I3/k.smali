.class public final LI3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/k;

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static volatile d:LI3/c;

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private static f:Ljava/util/concurrent/ScheduledFuture;

.field private static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/k;

    invoke-direct {v0}, LI3/k;-><init>()V

    sput-object v0, LI3/k;->a:LI3/k;

    const-class v0, LI3/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI3/k;->b:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, LI3/k;->c:I

    new-instance v0, LI3/c;

    invoke-direct {v0}, LI3/c;-><init>()V

    sput-object v0, LI3/k;->d:LI3/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LI3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LI3/e;

    invoke-direct {v0}, LI3/e;-><init>()V

    sput-object v0, LI3/k;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;LI3/y;LI3/w;Lcom/facebook/C;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LI3/k;->j(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;LI3/y;LI3/w;Lcom/facebook/C;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    invoke-static {p0, p1}, LI3/k;->h(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    invoke-static {p0}, LI3/k;->m(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;)V
    .locals 0

    invoke-static {p0, p1}, LI3/k;->r(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, LI3/k;->o()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, LI3/k;->t()V

    return-void
.end method

.method public static final g(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LI3/f;

    invoke-direct {v2, p0, p1}, LI3/f;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 4

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI3/k;->d:LI3/c;

    invoke-virtual {v1, p0, p1}, LI3/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p0

    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p0, p1, :cond_1

    sget-object p0, LI3/k;->d:LI3/c;

    invoke-virtual {p0}, LI3/c;->d()I

    move-result p0

    sget p1, LI3/k;->c:I

    if-le p0, p1, :cond_1

    sget-object p0, Lcom/facebook/appevents/FlushReason;->e:Lcom/facebook/appevents/FlushReason;

    invoke-static {p0}, LI3/k;->n(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, LI3/k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez p0, :cond_2

    sget-object p0, LI3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, LI3/k;->g:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, LI3/k;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;ZLI3/w;)Lcom/facebook/GraphRequest;
    .locals 8

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushState"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)LX3/p;

    move-result-object v4

    sget-object v5, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const-string v6, "%s/activities"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->D(Z)V

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "access_token"

    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LI3/x;->b:LI3/x$a;

    invoke-virtual {v6}, LI3/x$a;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "device_token"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v6, LI3/o;->c:LI3/o$a;

    invoke-virtual {v6}, LI3/o$a;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "install_referrer"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX3/p;->n()Z

    move-result v3

    :cond_4
    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v1, v4, v3, p2}, LI3/y;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p3}, LI3/w;->a()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p3, v3}, LI3/w;->c(I)V

    new-instance p2, LI3/h;

    invoke-direct {p2, p0, v1, p1, p3}, LI3/h;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;LI3/y;LI3/w;)V

    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final j(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;LI3/y;LI3/w;Lcom/facebook/C;)V
    .locals 2

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvents"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$flushState"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p4, p2, p3}, LI3/k;->q(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/C;LI3/y;LI3/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(LI3/c;LI3/w;)Ljava/util/List;
    .locals 7

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushResults"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/w;->z(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LI3/c;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-virtual {p0, v5}, LI3/c;->c(Lcom/facebook/appevents/AccessTokenAppIdPair;)LI3/y;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v6, v1, p1}, LI3/k;->i(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;ZLI3/w;)Lcom/facebook/GraphRequest;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LK3/b;->a:LK3/b;

    invoke-virtual {v6}, LK3/b;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->l(Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LI3/g;

    invoke-direct {v2, p0}, LI3/g;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LI3/k;->n(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI3/d;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v1

    sget-object v2, LI3/k;->d:LI3/c;

    invoke-virtual {v2, v1}, LI3/c;->b(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LI3/k;->d:LI3/c;

    invoke-static {p0, v1}, LI3/k;->u(Lcom/facebook/appevents/FlushReason;LI3/c;)LI3/w;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {p0}, LI3/w;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {p0}, LI3/w;->b()Lcom/facebook/appevents/FlushResult;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LV1/a;->b(Landroid/content/Context;)LV1/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LV1/a;->d(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    sget-object v1, LI3/k;->b:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final o()V
    .locals 3

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, LI3/k;->f:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLogger$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/facebook/appevents/FlushReason;->b:Lcom/facebook/appevents/FlushReason;

    invoke-static {v1}, LI3/k;->n(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 3

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, LI3/k;->d:LI3/c;

    invoke-virtual {v1}, LI3/c;->f()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final q(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/C;LI3/y;LI3/w;)V
    .locals 8

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushState"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/C;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    const-string v2, "Success"

    sget-object v3, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "Failed: No Connectivity"

    sget-object v3, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const-string v2, "Failed:\n  Response: %s\n  Error %s"

    invoke-virtual {p2}, Lcom/facebook/C;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/appevents/FlushResult;->b:Lcom/facebook/appevents/FlushResult;

    :cond_2
    :goto_0
    sget-object p2, Lcom/facebook/w;->a:Lcom/facebook/w;

    sget-object p2, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {p2}, Lcom/facebook/w;->H(Lcom/facebook/LoggingBehavior;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "<Can\'t encode events for debug logging>"

    :goto_1
    sget-object v4, LX3/z;->e:LX3/z$a;

    sget-object v5, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v6, LI3/k;->b:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, v6, v7, p1}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p3, p1}, LI3/y;->b(Z)V

    sget-object p1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    if-ne v3, p1, :cond_5

    invoke-static {}, Lcom/facebook/w;->t()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, LI3/j;

    invoke-direct {v1, p0, p3}, LI3/j;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object p0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    if-eq v3, p0, :cond_6

    invoke-virtual {p4}, LI3/w;->b()Lcom/facebook/appevents/FlushResult;

    move-result-object p0

    if-eq p0, p1, :cond_6

    invoke-virtual {p4, v3}, LI3/w;->d(Lcom/facebook/appevents/FlushResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :goto_3
    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;)V
    .locals 2

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appEvents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LI3/l;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s()V
    .locals 3

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LI3/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LI3/i;

    invoke-direct {v2}, LI3/i;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final t()V
    .locals 2

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LI3/l;->a:LI3/l;

    sget-object v1, LI3/k;->d:LI3/c;

    invoke-static {v1}, LI3/l;->a(LI3/c;)V

    new-instance v1, LI3/c;

    invoke-direct {v1}, LI3/c;-><init>()V

    sput-object v1, LI3/k;->d:LI3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lcom/facebook/appevents/FlushReason;LI3/c;)LI3/w;
    .locals 8

    const-class v0, LI3/k;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI3/w;

    invoke-direct {v1}, LI3/w;-><init>()V

    invoke-static {p1, v1}, LI3/k;->k(LI3/c;LI3/w;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LX3/z;->e:LX3/z$a;

    sget-object v4, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    sget-object v5, LI3/k;->b:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Flushing %d events due to %s."

    invoke-virtual {v1}, LI3/w;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v4, v5, v6, p0}, LX3/z$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :goto_1
    invoke-static {p0, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
