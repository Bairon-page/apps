.class LGe/d;
.super LGe/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:LGe/q;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;


# direct methods
.method constructor <init>(LGe/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, LGe/d;-><init>(LGe/c;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(LGe/c;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LGe/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LGe/d;->f:Ljava/util/Map;

    .line 4
    iget-object v0, p1, LGe/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LGe/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v0, p1, LGe/c;->b:Ljava/util/Map;

    iput-object v0, p0, LGe/d;->b:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LGe/c;->c:Ljava/util/Map;

    iput-object v0, p0, LGe/d;->c:Ljava/util/Map;

    .line 7
    iget-object p1, p1, LGe/c;->d:LGe/q;

    iput-object p1, p0, LGe/d;->d:LGe/q;

    .line 8
    iput-object p2, p0, LGe/d;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(LGe/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LGe/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(LGe/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LGe/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(LGe/d;)LGe/q;
    .locals 0

    iget-object p0, p0, LGe/d;->d:LGe/q;

    return-object p0
.end method

.method static synthetic h(LGe/d;)LGe/p$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(LGe/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LGe/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(LGe/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LGe/d;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private k(LGe/a;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, LGe/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LGe/d$a;

    invoke-direct {v1, p0, p1}, LGe/d$a;-><init>(LGe/d;LGe/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(LGe/a;)V
    .locals 2

    iget-object v0, p0, LGe/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LGe/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(LGe/a;)V
    .locals 2

    iget-object v0, p0, LGe/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, LGe/d;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, LGe/d;->k(LGe/a;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LGe/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
