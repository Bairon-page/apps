.class final Lio/grpc/internal/j0;
.super Lio/grpc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j0$g;,
        Lio/grpc/internal/j0$d;,
        Lio/grpc/internal/j0$f;,
        Lio/grpc/internal/j0$e;,
        Lio/grpc/internal/j0$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field private final g:Lio/grpc/q$e;

.field private final h:Ljava/util/Map;

.field private i:Lio/grpc/internal/j0$d;

.field private j:I

.field private k:Z

.field private l:Lue/y$d;

.field private m:Lio/grpc/ConnectivityState;

.field private n:Lio/grpc/ConnectivityState;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/j0;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/q$e;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/j0;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/j0;->k:Z

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    iput-object v1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    iput-object v1, p0, Lio/grpc/internal/j0;->n:Lio/grpc/ConnectivityState;

    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v1, v0}, Lio/grpc/internal/GrpcUtil;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/j0;->o:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$e;

    iput-object p1, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/j0;Lio/grpc/q$i;Lue/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/j0;->r(Lio/grpc/q$i;Lue/i;)V

    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/j0;->p:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i(Lio/grpc/internal/j0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/j0;Lio/grpc/internal/j0$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->w(Lio/grpc/internal/j0$g;)V

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/j0;)Lio/grpc/q$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/j0;Lue/y$d;)Lue/y$d;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0;->l:Lue/y$d;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    return-object p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->l:Lue/y$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue/y$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/j0;->l:Lue/y$d;

    :cond_0
    return-void
.end method

.method private o(Ljava/net/SocketAddress;)Lio/grpc/q$i;
    .locals 4

    new-instance v0, Lio/grpc/internal/j0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/j0$c;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$a;)V

    iget-object v1, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    invoke-static {}, Lio/grpc/q$b;->d()Lio/grpc/q$b$a;

    move-result-object v2

    new-instance v3, Lio/grpc/h;

    invoke-direct {v3, p1}, Lio/grpc/h;-><init>(Ljava/net/SocketAddress;)V

    filled-new-array {v3}, [Lio/grpc/h;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/k;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/q$b$a;->e(Ljava/util/List;)Lio/grpc/q$b$a;

    move-result-object v2

    sget-object v3, Lio/grpc/q;->c:Lio/grpc/q$b$b;

    invoke-virtual {v2, v3, v0}, Lio/grpc/q$b$a;->b(Lio/grpc/q$b$b;Ljava/lang/Object;)Lio/grpc/q$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/q$b$a;->c()Lio/grpc/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/q$e;->a(Lio/grpc/q$b;)Lio/grpc/q$i;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/grpc/internal/j0$g;

    sget-object v3, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/j0$g;-><init>(Lio/grpc/q$i;Lio/grpc/ConnectivityState;Lio/grpc/internal/j0$c;)V

    invoke-static {v0, v2}, Lio/grpc/internal/j0$c;->d(Lio/grpc/internal/j0$c;Lio/grpc/internal/j0$g;)Lio/grpc/internal/j0$g;

    iget-object v3, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc/q$i;->c()Lio/grpc/a;

    move-result-object p1

    sget-object v2, Lio/grpc/q;->d:Lio/grpc/a$c;

    invoke-virtual {p1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lue/i;->a(Lio/grpc/ConnectivityState;)Lue/i;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/j0$c;->c(Lio/grpc/internal/j0$c;Lue/i;)Lue/i;

    :cond_0
    new-instance p1, Lio/grpc/internal/i0;

    invoke-direct {p1, p0, v1}, Lio/grpc/internal/i0;-><init>(Lio/grpc/internal/j0;Lio/grpc/q$i;)V

    invoke-virtual {v1, p1}, Lio/grpc/q$i;->h(Lio/grpc/q$k;)V

    return-object v1

    :cond_1
    sget-object v0, Lio/grpc/internal/j0;->p:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was not able to create subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Lio/grpc/q$i;)Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p1}, Lio/grpc/q$i;->a()Lio/grpc/h;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v2}, Lio/grpc/internal/j0$d;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/j0$g;

    invoke-virtual {v2}, Lio/grpc/internal/j0$g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic r(Lio/grpc/q$i;Lue/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/j0;->s(Lio/grpc/q$i;Lue/i;)V

    return-void
.end method

.method private t()V
    .locals 7

    iget-boolean v0, p0, Lio/grpc/internal/j0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/j0;->l:Lue/y$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue/y$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    invoke-virtual {v0}, Lio/grpc/q$e;->d()Lue/y;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/j0$b;

    invoke-direct {v2, p0}, Lio/grpc/internal/j0$b;-><init>(Lio/grpc/internal/j0;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    invoke-virtual {v0}, Lio/grpc/q$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Lue/y;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lue/y$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j0;->l:Lue/y$d;

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Lio/grpc/internal/j0$g;)V
    .locals 4

    invoke-direct {p0}, Lio/grpc/internal/j0;->n()V

    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0$g;

    invoke-virtual {v1}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v2

    invoke-static {p1}, Lio/grpc/internal/j0$g;->d(Lio/grpc/internal/j0$g;)Lio/grpc/q$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/q$i;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    invoke-static {p1, v0}, Lio/grpc/internal/j0$g;->a(Lio/grpc/internal/j0$g;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-static {p1}, Lio/grpc/internal/j0$g;->d(Lio/grpc/internal/j0$g;)Lio/grpc/q$i;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/grpc/internal/j0;->p(Lio/grpc/q$i;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->n:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/j0;->n:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method

.method private w(Lio/grpc/internal/j0$g;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/j0$g;->b(Lio/grpc/internal/j0$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/j0$g;->c(Lio/grpc/internal/j0$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/grpc/q$d;

    invoke-static {p1}, Lio/grpc/internal/j0$g;->d(Lio/grpc/internal/j0$g;)Lio/grpc/q$i;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/q$f;->h(Lio/grpc/q$i;)Lio/grpc/q$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/q$d;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/j0$g;->c(Lio/grpc/internal/j0$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    new-instance v0, Lio/grpc/internal/j0$e;

    invoke-static {p1}, Lio/grpc/internal/j0$g;->e(Lio/grpc/internal/j0$g;)Lio/grpc/internal/j0$c;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/j0$c;->b(Lio/grpc/internal/j0$c;)Lue/i;

    move-result-object p1

    invoke-virtual {p1}, Lue/i;->d()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/q$f;->f(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/j0;->n:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lio/grpc/internal/j0$g;->c(Lio/grpc/internal/j0$g;)Lio/grpc/ConnectivityState;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/j0$e;

    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q$h;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/q$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/j0;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/h;

    if-nez v3, :cond_2

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/q$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/j0;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/j0;->k:Z

    invoke-virtual {p1}, Lio/grpc/q$h;->c()Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->q()Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    if-nez v0, :cond_4

    new-instance v0, Lio/grpc/internal/j0$d;

    invoke-direct {v0, p1}, Lio/grpc/internal/j0$d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v1, p1}, Lio/grpc/internal/j0$d;->g(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v1, v0}, Lio/grpc/internal/j0$d;->e(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->d()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lio/grpc/internal/j0$d;->g(Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->k()Lcom/google/common/collect/y;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/h;

    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/j0$g;

    invoke-virtual {v2}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/q$i;->g()V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_c

    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_b

    new-instance p1, Lio/grpc/internal/j0$f;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/j0$f;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0;)V

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_d

    invoke-direct {p0}, Lio/grpc/internal/j0;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/j0$e;

    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    invoke-direct {p0}, Lio/grpc/internal/j0;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()V

    :cond_d
    :goto_4
    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0$g;

    invoke-virtual {v1}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/q$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/j0$e;

    invoke-static {p1}, Lio/grpc/q$f;->f(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0$g;

    invoke-virtual {v1}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->o(Ljava/net/SocketAddress;)Lio/grpc/q$i;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/j0$g;

    invoke-virtual {v2}, Lio/grpc/internal/j0$g;->g()Lio/grpc/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/j0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->b()Z

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()V

    goto :goto_1

    :cond_3
    sget-object v0, Lio/grpc/internal/j0;->p:Ljava/util/logging/Logger;

    const-string v1, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/j0;->o:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/j0;->t()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/grpc/q$i;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lio/grpc/q$i;->f()V

    iget-object v1, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j0$g;

    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/j0$g;->a(Lio/grpc/internal/j0$g;Lio/grpc/ConnectivityState;)V

    invoke-direct {p0}, Lio/grpc/internal/j0;->t()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lio/grpc/internal/j0;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/j0;->n:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Lio/grpc/internal/j0;->n()V

    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0$g;

    invoke-virtual {v1}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/q$i;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method s(Lio/grpc/q$i;Lue/i;)V
    .locals 6

    invoke-virtual {p2}, Lue/i;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->p(Lio/grpc/q$i;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0$g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    invoke-virtual {v3}, Lio/grpc/q$e;->e()V

    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/j0$g;->a(Lio/grpc/internal/j0$g;Lio/grpc/ConnectivityState;)V

    iget-object v3, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    sget-object v4, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lio/grpc/internal/j0;->n:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_5

    :cond_3
    sget-object v3, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()V

    return-void

    :cond_5
    sget-object v3, Lio/grpc/internal/j0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-object v0, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v0}, Lio/grpc/internal/j0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/j0;->h:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {v1}, Lio/grpc/internal/j0$d;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j0$g;

    invoke-virtual {v0}, Lio/grpc/internal/j0$g;->h()Lio/grpc/q$i;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {p1}, Lio/grpc/internal/j0$d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/j0;->n()V

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()V

    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/j0;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/j0$e;

    invoke-virtual {p2}, Lue/i;->d()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/q$f;->f(Lio/grpc/Status;)Lio/grpc/q$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, v4, p1}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    iget p1, p0, Lio/grpc/internal/j0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/grpc/internal/j0;->j:I

    iget-object p2, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {p2}, Lio/grpc/internal/j0$d;->f()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, Lio/grpc/internal/j0;->k:Z

    if-eqz p1, :cond_c

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/j0;->k:Z

    iput p1, p0, Lio/grpc/internal/j0;->j:I

    iget-object p1, p0, Lio/grpc/internal/j0;->g:Lio/grpc/q$e;

    invoke-virtual {p1}, Lio/grpc/q$e;->e()V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-direct {p0, v1}, Lio/grpc/internal/j0;->u(Lio/grpc/internal/j0$g;)V

    iget-object p2, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->p(Lio/grpc/q$i;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/j0$d;->e(Ljava/net/SocketAddress;)Z

    sget-object p1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    invoke-direct {p0, v1}, Lio/grpc/internal/j0;->w(Lio/grpc/internal/j0$g;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    new-instance p2, Lio/grpc/internal/j0$e;

    invoke-static {}, Lio/grpc/q$f;->g()Lio/grpc/q$f;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/q$f;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lio/grpc/internal/j0;->i:Lio/grpc/internal/j0$d;

    invoke-virtual {p1}, Lio/grpc/internal/j0$d;->d()V

    iput-object v2, p0, Lio/grpc/internal/j0;->m:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/j0$f;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/j0$f;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0;)V

    invoke-direct {p0, v2, p1}, Lio/grpc/internal/j0;->v(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    :cond_c
    :goto_0
    return-void
.end method
