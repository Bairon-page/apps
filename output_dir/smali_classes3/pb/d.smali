.class public Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LUb/a;

.field private volatile b:Lrb/a;

.field private volatile c:Lsb/b;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LUb/a;)V
    .locals 2

    .line 1
    new-instance v0, Lsb/c;

    invoke-direct {v0}, Lsb/c;-><init>()V

    new-instance v1, Lrb/f;

    invoke-direct {v1}, Lrb/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lpb/d;-><init>(LUb/a;Lsb/b;Lrb/a;)V

    return-void
.end method

.method public constructor <init>(LUb/a;Lsb/b;Lrb/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/d;->a:LUb/a;

    .line 4
    iput-object p2, p0, Lpb/d;->c:Lsb/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpb/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lpb/d;->b:Lrb/a;

    .line 7
    invoke-direct {p0}, Lpb/d;->f()V

    return-void
.end method

.method public static synthetic a(Lpb/d;LUb/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/d;->i(LUb/b;)V

    return-void
.end method

.method public static synthetic b(Lpb/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lpb/d;Lsb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/d;->h(Lsb/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lpb/d;->a:LUb/a;

    new-instance v1, Lpb/c;

    invoke-direct {v1, p0}, Lpb/c;-><init>(Lpb/d;)V

    invoke-interface {v0, v1}, LUb/a;->a(LUb/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpb/d;->b:Lrb/a;

    invoke-interface {v0, p1, p2}, Lrb/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lsb/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpb/d;->c:Lsb/b;

    instance-of v0, v0, Lsb/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lpb/d;->c:Lsb/b;

    invoke-interface {v0, p1}, Lsb/b;->a(Lsb/a;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(LUb/b;)V
    .locals 5

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, LUb/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/a;

    new-instance v0, Lrb/e;

    invoke-direct {v0, p1}, Lrb/e;-><init>(Ljb/a;)V

    new-instance v1, Lpb/e;

    invoke-direct {v1}, Lpb/e;-><init>()V

    invoke-static {p1, v1}, Lpb/d;->j(Ljb/a;Lpb/e;)Ljb/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lqb/g;->b(Ljava/lang/String;)V

    new-instance p1, Lrb/d;

    invoke-direct {p1}, Lrb/d;-><init>()V

    new-instance v2, Lrb/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lrb/c;-><init>(Lrb/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpb/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/a;

    invoke-virtual {p1, v3}, Lrb/d;->a(Lsb/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lpb/e;->d(Lrb/b;)V

    invoke-virtual {v1, v2}, Lpb/e;->e(Lrb/b;)V

    iput-object p1, p0, Lpb/d;->c:Lsb/b;

    iput-object v2, p0, Lpb/d;->b:Lrb/a;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lqb/g;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static j(Ljb/a;Lpb/e;)Ljb/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Ljb/a;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Ljb/a;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lqb/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lrb/a;
    .locals 1

    new-instance v0, Lpb/b;

    invoke-direct {v0, p0}, Lpb/b;-><init>(Lpb/d;)V

    return-object v0
.end method

.method public e()Lsb/b;
    .locals 1

    new-instance v0, Lpb/a;

    invoke-direct {v0, p0}, Lpb/a;-><init>(Lpb/d;)V

    return-object v0
.end method
