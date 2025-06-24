.class public final LBe/h;
.super Lio/grpc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/h$g;,
        LBe/h$f;,
        LBe/h$k;,
        LBe/h$j;,
        LBe/h$c;,
        LBe/h$b;,
        LBe/h$h;,
        LBe/h$i;,
        LBe/h$d;,
        LBe/h$e;
    }
.end annotation


# static fields
.field private static final p:Lio/grpc/a$c;


# instance fields
.field final g:LBe/h$c;

.field private final h:Lue/y;

.field private final i:Lio/grpc/q$e;

.field private final j:LBe/e;

.field private k:Lio/grpc/internal/I0;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lue/y$d;

.field private n:Ljava/lang/Long;

.field private final o:Lio/grpc/ChannelLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, LBe/h;->p:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/q$e;Lio/grpc/internal/I0;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    invoke-virtual {p1}, Lio/grpc/q$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v0

    iput-object v0, p0, LBe/h;->o:Lio/grpc/ChannelLogger;

    new-instance v1, LBe/h$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/q$e;

    invoke-direct {v1, p0, v2}, LBe/h$d;-><init>(LBe/h;Lio/grpc/q$e;)V

    iput-object v1, p0, LBe/h;->i:Lio/grpc/q$e;

    new-instance v2, LBe/e;

    invoke-direct {v2, v1}, LBe/e;-><init>(Lio/grpc/q$e;)V

    iput-object v2, p0, LBe/h;->j:LBe/e;

    new-instance v1, LBe/h$c;

    invoke-direct {v1}, LBe/h$c;-><init>()V

    iput-object v1, p0, LBe/h;->g:LBe/h$c;

    invoke-virtual {p1}, Lio/grpc/q$e;->d()Lue/y;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/y;

    iput-object v1, p0, LBe/h;->h:Lue/y;

    invoke-virtual {p1}, Lio/grpc/q$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LBe/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LBe/h;->k:Lio/grpc/internal/I0;

    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(LBe/h;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LBe/h;->n:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(LBe/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, LBe/h;->n:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(LBe/h;)Lio/grpc/internal/I0;
    .locals 0

    iget-object p0, p0, LBe/h;->k:Lio/grpc/internal/I0;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, LBe/h;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Lio/grpc/a$c;
    .locals 1

    sget-object v0, LBe/h;->p:Lio/grpc/a$c;

    return-object v0
.end method

.method static synthetic l(LBe/h$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LBe/h;->n(LBe/h$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/h;

    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static n(LBe/h$c;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/h$b;

    invoke-virtual {v1}, LBe/h$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/q$h;)Lio/grpc/Status;
    .locals 11

    iget-object v0, p0, LBe/h;->o:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Received resolution result: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/q$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/h$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/grpc/q$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/h;

    invoke-virtual {v3}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LBe/h;->g:LBe/h$c;

    invoke-virtual {v2}, Lcom/google/common/collect/f;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LBe/h;->g:LBe/h$c;

    invoke-virtual {v2, v0}, LBe/h$c;->n(LBe/h$g;)V

    iget-object v2, p0, LBe/h;->g:LBe/h$c;

    invoke-virtual {v2, v0, v1}, LBe/h$c;->k(LBe/h$g;Ljava/util/Collection;)V

    iget-object v1, p0, LBe/h;->j:LBe/e;

    iget-object v2, v0, LBe/h$g;->g:Lio/grpc/internal/B0$b;

    invoke-virtual {v2}, Lio/grpc/internal/B0$b;->b()Lio/grpc/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LBe/e;->r(Lio/grpc/q$c;)V

    invoke-virtual {v0}, LBe/h$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LBe/h;->n:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, LBe/h$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v1, v0, LBe/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LBe/h;->k:Lio/grpc/internal/I0;

    invoke-interface {v3}, Lio/grpc/internal/I0;->a()J

    move-result-wide v3

    iget-object v5, p0, LBe/h;->n:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LBe/h;->m:Lue/y$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lue/y$d;->a()V

    iget-object v2, p0, LBe/h;->g:LBe/h$c;

    invoke-virtual {v2}, LBe/h$c;->l()V

    :cond_2
    iget-object v3, p0, LBe/h;->h:Lue/y;

    new-instance v4, LBe/h$e;

    iget-object v2, p0, LBe/h;->o:Lio/grpc/ChannelLogger;

    invoke-direct {v4, p0, v0, v2}, LBe/h$e;-><init>(LBe/h;LBe/h$g;Lio/grpc/ChannelLogger;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LBe/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, LBe/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Lue/y;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lue/y$d;

    move-result-object v1

    iput-object v1, p0, LBe/h;->m:Lue/y$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LBe/h;->m:Lue/y$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lue/y$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, LBe/h;->n:Ljava/lang/Long;

    iget-object v1, p0, LBe/h;->g:LBe/h$c;

    invoke-virtual {v1}, LBe/h$c;->e()V

    :cond_4
    :goto_2
    iget-object v1, p0, LBe/h;->j:LBe/e;

    invoke-virtual {p1}, Lio/grpc/q$h;->e()Lio/grpc/q$h$a;

    move-result-object p1

    iget-object v0, v0, LBe/h$g;->g:Lio/grpc/internal/B0$b;

    invoke-virtual {v0}, Lio/grpc/internal/B0$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/q$h$a;->d(Ljava/lang/Object;)Lio/grpc/q$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$h$a;->a()Lio/grpc/q$h;

    move-result-object p1

    invoke-virtual {v1, p1}, LBe/b;->d(Lio/grpc/q$h;)V

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, LBe/h;->j:LBe/e;

    invoke-virtual {v0, p1}, LBe/b;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LBe/h;->j:LBe/e;

    invoke-virtual {v0}, LBe/e;->f()V

    return-void
.end method
