.class public final Lio/customer/sdk/di/CustomerIOComponent;
.super Lhe/a;
.source "SourceFile"


# instance fields
.field private final c:Lio/customer/sdk/di/CustomerIOStaticComponent;

.field private final d:Landroid/content/Context;

.field private final e:Lbe/a;

.field private final f:LNf/i;

.field private final g:LNf/i;

.field private final h:LNf/i;

.field private final i:LNf/i;


# direct methods
.method public constructor <init>(Lio/customer/sdk/di/CustomerIOStaticComponent;Landroid/content/Context;Lbe/a;)V
    .locals 1

    const-string v0, "staticComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhe/a;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent;->c:Lio/customer/sdk/di/CustomerIOStaticComponent;

    iput-object p2, p0, Lio/customer/sdk/di/CustomerIOComponent;->d:Landroid/content/Context;

    iput-object p3, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    new-instance p1, Lio/customer/sdk/di/CustomerIOComponent$sitePreferenceRepository$2;

    invoke-direct {p1, p0}, Lio/customer/sdk/di/CustomerIOComponent$sitePreferenceRepository$2;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent;->f:LNf/i;

    new-instance p1, Lio/customer/sdk/di/CustomerIOComponent$httpLoggingInterceptor$2;

    invoke-direct {p1, p0}, Lio/customer/sdk/di/CustomerIOComponent$httpLoggingInterceptor$2;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent;->g:LNf/i;

    new-instance p1, Lio/customer/sdk/di/CustomerIOComponent$moshi$2;

    invoke-direct {p1, p0}, Lio/customer/sdk/di/CustomerIOComponent$moshi$2;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent;->h:LNf/i;

    new-instance p1, Lio/customer/sdk/di/CustomerIOComponent$baseClient$2;

    invoke-direct {p1, p0}, Lio/customer/sdk/di/CustomerIOComponent$baseClient$2;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/di/CustomerIOComponent;->i:LNf/i;

    return-void
.end method

.method public static final synthetic c(Lio/customer/sdk/di/CustomerIOComponent;)Lio/customer/sdk/di/CustomerIOStaticComponent;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/di/CustomerIOComponent;->c:Lio/customer/sdk/di/CustomerIOStaticComponent;

    return-object p0
.end method

.method private final d()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/customer/sdk/di/CustomerIOComponent;->i()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final e(Ljava/lang/String;J)LMi/s;
    .locals 1

    invoke-direct {p0, p2, p3}, Lio/customer/sdk/di/CustomerIOComponent;->g(J)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object p3

    const-class v0, LMi/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, LMi/s;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, LMi/s;

    if-nez p3, :cond_1

    new-instance p3, LMi/s$b;

    invoke-direct {p3}, LMi/s$b;-><init>()V

    invoke-virtual {p3, p1}, LMi/s$b;->c(Ljava/lang/String;)LMi/s$b;

    move-result-object p1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->w()Lcom/squareup/moshi/l;

    move-result-object p3

    invoke-static {p3}, LPi/a;->f(Lcom/squareup/moshi/l;)LPi/a;

    move-result-object p3

    invoke-virtual {p1, p3}, LMi/s$b;->b(LMi/f$a;)LMi/s$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LMi/s$b;->g(Lokhttp3/OkHttpClient;)LMi/s$b;

    move-result-object p1

    invoke-virtual {p1}, LMi/s$b;->e()LMi/s;

    move-result-object p3

    const-string p1, "Builder()\n            .b\u2026ent)\n            .build()"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method private final f()Lge/e;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lge/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lge/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lge/e;

    if-nez v0, :cond_1

    new-instance v0, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1;

    invoke-direct {v0, p0}, Lio/customer/sdk/di/CustomerIOComponent$buildStore$1;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V

    :cond_1
    return-object v0
.end method

.method private final g(J)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/customer/sdk/di/CustomerIOComponent;->d()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->J(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lio/customer/sdk/api/interceptors/HeadersInterceptor;

    invoke-direct {p0}, Lio/customer/sdk/di/CustomerIOComponent;->f()Lge/e;

    move-result-object v0

    iget-object v1, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    invoke-direct {p2, v0, v1}, Lio/customer/sdk/api/interceptors/HeadersInterceptor;-><init>(Lge/e;Lbe/a;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-direct {p0}, Lio/customer/sdk/di/CustomerIOComponent;->s()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final i()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->i:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final j()Lce/d;
    .locals 6

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lce/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lce/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lce/d;

    if-nez v0, :cond_3

    new-instance v0, Lio/customer/sdk/api/RetrofitTrackingHttpClient;

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lde/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lde/a;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lde/a;

    if-nez v2, :cond_2

    iget-object v1, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    invoke-virtual {v1}, Lbe/a;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    invoke-virtual {v2}, Lbe/a;->k()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lio/customer/sdk/di/CustomerIOComponent;->e(Ljava/lang/String;J)LMi/s;

    move-result-object v1

    invoke-virtual {v1, v3}, LMi/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Lde/a;

    invoke-direct {p0}, Lio/customer/sdk/di/CustomerIOComponent;->t()Lce/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/customer/sdk/api/RetrofitTrackingHttpClient;-><init>(Lde/a;Lce/b;)V

    :cond_3
    return-object v0
.end method

.method private final s()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->g:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method private final t()Lce/b;
    .locals 5

    new-instance v0, Lio/customer/sdk/api/HttpRequestRunnerImpl;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->E()Loe/d;

    move-result-object v1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v2

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->k()Lce/c;

    move-result-object v3

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->u()Lpe/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/customer/sdk/api/HttpRequestRunnerImpl;-><init>(Loe/d;Lpe/e;Lce/c;Lpe/d;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lle/d;
    .locals 5

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lle/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lle/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lle/d;

    if-nez v0, :cond_1

    new-instance v0, Lio/customer/sdk/queue/QueueRunRequestImpl;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->B()Lle/e;

    move-result-object v1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->C()Lle/f;

    move-result-object v2

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v3

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->z()Lle/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/customer/sdk/queue/QueueRunRequestImpl;-><init>(Lle/e;Lle/f;Lpe/e;Lle/b;)V

    :cond_1
    return-object v0
.end method

.method public final B()Lle/e;
    .locals 4

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lle/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lle/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lle/e;

    if-nez v0, :cond_1

    new-instance v0, Lio/customer/sdk/queue/QueueRunnerImpl;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->u()Lpe/d;

    move-result-object v1

    invoke-direct {p0}, Lio/customer/sdk/di/CustomerIOComponent;->j()Lce/d;

    move-result-object v2

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/customer/sdk/queue/QueueRunnerImpl;-><init>(Lpe/d;Lce/d;Lpe/e;)V

    :cond_1
    return-object v0
.end method

.method public final C()Lle/f;
    .locals 7

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lle/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lle/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lle/f;

    if-nez v0, :cond_1

    new-instance v0, Lio/customer/sdk/queue/QueueStorageImpl;

    iget-object v2, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->q()Lge/h;

    move-result-object v3

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->u()Lpe/d;

    move-result-object v4

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->n()Lpe/a;

    move-result-object v5

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/customer/sdk/queue/QueueStorageImpl;-><init>(Lbe/a;Lge/h;Lpe/d;Lpe/a;Lpe/e;)V

    :cond_1
    return-object v0
.end method

.method public final D()Lbe/a;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    return-object v0
.end method

.method public final E()Loe/d;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->f:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/d;

    return-object v0
.end method

.method public final F()Lpe/j;
    .locals 3

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lpe/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpe/j;

    if-nez v0, :cond_1

    new-instance v0, Lio/customer/sdk/util/AndroidSimpleTimer;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->p()Lpe/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/util/AndroidSimpleTimer;-><init>(Lpe/e;Lpe/c;)V

    :cond_1
    return-object v0
.end method

.method public final G()Lne/g;
    .locals 5

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lne/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lne/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lne/g;

    if-nez v0, :cond_1

    new-instance v0, Lne/h;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->E()Loe/d;

    move-result-object v1

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->y()Lle/a;

    move-result-object v2

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v3

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->r()Lje/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lne/h;-><init>(Loe/d;Lle/a;Lpe/e;Lje/b;)V

    :cond_1
    return-object v0
.end method

.method public final h()Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;
    .locals 4

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    const-class v0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhe/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    if-nez v2, :cond_2

    new-instance v1, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    iget-object v2, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    invoke-direct {v1, v2}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;-><init>(Lbe/a;)V

    invoke-virtual {p0}, Lhe/a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "singletonKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final k()Lce/c;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lce/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lce/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lce/c;

    if-nez v0, :cond_1

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final l()Lne/a;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lne/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lne/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lne/a;

    if-nez v0, :cond_1

    new-instance v0, Lne/b;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->y()Lle/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lne/b;-><init>(Lle/a;)V

    :cond_1
    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lpe/a;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lpe/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpe/a;

    if-nez v0, :cond_1

    new-instance v0, Lpe/b;

    invoke-direct {v0}, Lpe/b;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final o()Lne/c;
    .locals 8

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lne/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lne/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lne/c;

    if-nez v0, :cond_1

    new-instance v0, Lne/d;

    iget-object v2, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    invoke-direct {p0}, Lio/customer/sdk/di/CustomerIOComponent;->f()Lge/e;

    move-result-object v1

    invoke-interface {v1}, Lge/e;->a()Lge/f;

    move-result-object v3

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->E()Loe/d;

    move-result-object v4

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->y()Lle/a;

    move-result-object v5

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->n()Lpe/a;

    move-result-object v6

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lne/d;-><init>(Lbe/a;Lge/f;Loe/d;Lle/a;Lpe/a;Lpe/e;)V

    :cond_1
    return-object v0
.end method

.method public final p()Lpe/c;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lpe/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpe/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->c:Lio/customer/sdk/di/CustomerIOStaticComponent;

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOStaticComponent;->c()Lpe/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final q()Lge/h;
    .locals 4

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lge/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lge/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lge/h;

    if-nez v0, :cond_1

    new-instance v0, Lge/h;

    iget-object v1, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    iget-object v2, p0, Lio/customer/sdk/di/CustomerIOComponent;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lge/h;-><init>(Lbe/a;Landroid/content/Context;Lpe/e;)V

    :cond_1
    return-object v0
.end method

.method public final r()Lje/b;
    .locals 4

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lje/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lje/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lje/b;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    const-class v0, Lje/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhe/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lje/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lje/a;

    if-nez v2, :cond_2

    new-instance v1, Lje/a;

    invoke-direct {v1}, Lje/a;-><init>()V

    invoke-virtual {p0}, Lhe/a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "singletonKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final u()Lpe/d;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lpe/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpe/d;

    if-nez v0, :cond_1

    new-instance v0, Lpe/d;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->w()Lcom/squareup/moshi/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe/d;-><init>(Lcom/squareup/moshi/l;)V

    :cond_1
    return-object v0
.end method

.method public final v()Lpe/e;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lpe/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpe/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->c:Lio/customer/sdk/di/CustomerIOStaticComponent;

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOStaticComponent;->d()Lpe/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final w()Lcom/squareup/moshi/l;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/di/CustomerIOComponent;->h:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/l;

    return-object v0
.end method

.method public final x()Lne/e;
    .locals 7

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lne/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lne/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lne/e;

    if-nez v0, :cond_1

    new-instance v0, Lne/f;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->o()Lne/c;

    move-result-object v2

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->E()Loe/d;

    move-result-object v3

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->y()Lle/a;

    move-result-object v4

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v5

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->r()Lje/b;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lne/f;-><init>(Lne/c;Loe/d;Lle/a;Lpe/e;Lje/b;)V

    :cond_1
    return-object v0
.end method

.method public final y()Lle/a;
    .locals 12

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lle/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lle/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lle/a;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    const-class v0, Lio/customer/sdk/queue/QueueImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhe/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lio/customer/sdk/queue/QueueImpl;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lio/customer/sdk/queue/QueueImpl;

    if-nez v2, :cond_2

    new-instance v1, Lio/customer/sdk/queue/QueueImpl;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->p()Lpe/c;

    move-result-object v4

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->C()Lle/f;

    move-result-object v5

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->A()Lle/d;

    move-result-object v6

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->u()Lpe/d;

    move-result-object v7

    iget-object v8, p0, Lio/customer/sdk/di/CustomerIOComponent;->e:Lbe/a;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->F()Lpe/j;

    move-result-object v9

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v10

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->n()Lpe/a;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lio/customer/sdk/queue/QueueImpl;-><init>(Lpe/c;Lle/f;Lle/d;Lpe/d;Lbe/a;Lpe/j;Lpe/e;Lpe/a;)V

    invoke-virtual {p0}, Lhe/a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "singletonKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final z()Lle/b;
    .locals 2

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lle/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lle/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lle/b;

    if-nez v0, :cond_1

    new-instance v0, Lle/c;

    invoke-virtual {p0}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lle/c;-><init>(Lpe/e;)V

    :cond_1
    return-object v0
.end method
