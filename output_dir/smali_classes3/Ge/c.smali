.class LGe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field d:LGe/q;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LGe/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LGe/c;->c:Ljava/util/Map;

    invoke-static {}, LHe/d;->c()LHe/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LGe/c;->b(LGe/r;)V

    invoke-static {}, LKe/a;->d()LKe/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LGe/c;->b(LGe/r;)V

    invoke-static {}, LLe/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LLe/a;->c()LLe/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LGe/c;->a(LGe/q;)V

    :cond_0
    invoke-static {}, LJe/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/a;->c()LJe/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LGe/c;->a(LGe/q;)V

    :cond_1
    invoke-static {}, LGe/h;->c()LGe/h;

    move-result-object v0

    iput-object v0, p0, LGe/c;->d:LGe/q;

    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, LGe/c;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImagesPlugin has already been configured and cannot be modified any further"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(LGe/q;)V
    .locals 3

    invoke-direct {p0}, LGe/c;->d()V

    invoke-virtual {p1}, LGe/q;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LGe/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(LGe/r;)V
    .locals 3

    invoke-direct {p0}, LGe/c;->d()V

    invoke-virtual {p1}, LGe/r;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LGe/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()LGe/b;
    .locals 1

    invoke-direct {p0}, LGe/c;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LGe/c;->e:Z

    iget-object v0, p0, LGe/c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LGe/c;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    new-instance v0, LGe/d;

    invoke-direct {v0, p0}, LGe/d;-><init>(LGe/c;)V

    return-object v0
.end method
