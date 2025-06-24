.class public LOb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LOb/P0;

.field private final b:Landroid/app/Application;

.field private final c:LRb/a;

.field private d:LEc/e;


# direct methods
.method constructor <init>(LOb/P0;Landroid/app/Application;LRb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/k;->a:LOb/P0;

    iput-object p2, p0, LOb/k;->b:Landroid/app/Application;

    iput-object p3, p0, LOb/k;->c:LRb/a;

    return-void
.end method

.method public static synthetic a(LOb/k;)LEc/e;
    .locals 0

    invoke-direct {p0}, LOb/k;->h()LEc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LOb/k;LEc/e;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/k;->i(LEc/e;)V

    return-void
.end method

.method public static synthetic c(LOb/k;LEc/e;)Z
    .locals 0

    invoke-direct {p0, p1}, LOb/k;->g(LEc/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LOb/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/k;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LOb/k;LEc/e;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/k;->k(LEc/e;)V

    return-void
.end method

.method private g(LEc/e;)Z
    .locals 9

    invoke-virtual {p1}, LEc/e;->c0()J

    move-result-wide v0

    iget-object p1, p0, LOb/k;->c:LRb/a;

    invoke-interface {p1}, LRb/a;->a()J

    move-result-wide v2

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, LOb/k;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :cond_3
    return v6
.end method

.method private synthetic h()LEc/e;
    .locals 1

    iget-object v0, p0, LOb/k;->d:LEc/e;

    return-object v0
.end method

.method private synthetic i(LEc/e;)V
    .locals 0

    iput-object p1, p0, LOb/k;->d:LEc/e;

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LOb/k;->d:LEc/e;

    return-void
.end method

.method private synthetic k(LEc/e;)V
    .locals 0

    iput-object p1, p0, LOb/k;->d:LEc/e;

    return-void
.end method


# virtual methods
.method public f()LPe/i;
    .locals 3

    new-instance v0, LOb/f;

    invoke-direct {v0, p0}, LOb/f;-><init>(LOb/k;)V

    invoke-static {v0}, LPe/i;->l(Ljava/util/concurrent/Callable;)LPe/i;

    move-result-object v0

    iget-object v1, p0, LOb/k;->a:LOb/P0;

    invoke-static {}, LEc/e;->f0()Lcom/google/protobuf/Q;

    move-result-object v2

    invoke-virtual {v1, v2}, LOb/P0;->e(Lcom/google/protobuf/Q;)LPe/i;

    move-result-object v1

    new-instance v2, LOb/g;

    invoke-direct {v2, p0}, LOb/g;-><init>(LOb/k;)V

    invoke-virtual {v1, v2}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/h;

    invoke-direct {v1, p0}, LOb/h;-><init>(LOb/k;)V

    invoke-virtual {v0, v1}, LPe/i;->h(LVe/g;)LPe/i;

    move-result-object v0

    new-instance v1, LOb/i;

    invoke-direct {v1, p0}, LOb/i;-><init>(LOb/k;)V

    invoke-virtual {v0, v1}, LPe/i;->e(LVe/d;)LPe/i;

    move-result-object v0

    return-object v0
.end method

.method public l(LEc/e;)LPe/a;
    .locals 2

    iget-object v0, p0, LOb/k;->a:LOb/P0;

    invoke-virtual {v0, p1}, LOb/P0;->f(Lcom/google/protobuf/a;)LPe/a;

    move-result-object v0

    new-instance v1, LOb/j;

    invoke-direct {v1, p0, p1}, LOb/j;-><init>(LOb/k;LEc/e;)V

    invoke-virtual {v0, v1}, LPe/a;->g(LVe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method
