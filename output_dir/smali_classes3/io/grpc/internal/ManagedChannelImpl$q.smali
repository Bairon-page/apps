.class final Lio/grpc/internal/ManagedChannelImpl$q;
.super Lio/grpc/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final a:Lio/grpc/q$b;

.field final b:Lue/s;

.field final c:Lio/grpc/internal/n;

.field final d:Lio/grpc/internal/ChannelTracer;

.field e:Ljava/util/List;

.field f:Lio/grpc/internal/T;

.field g:Z

.field h:Z

.field i:Lue/y$d;

.field final synthetic j:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/q$b;)V
    .locals 8

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/q$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/grpc/q$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$q;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/q$b;->e()Lio/grpc/q$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/q$b$a;->e(Ljava/util/List;)Lio/grpc/q$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/q$b$a;->c()Lio/grpc/q$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Lio/grpc/q$b;

    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lue/s;->b(Ljava/lang/String;Ljava/lang/String;)Lue/s;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lue/s;

    new-instance v0, Lio/grpc/internal/ChannelTracer;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/I0;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/I0;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/grpc/q$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ChannelTracer;-><init>(Lue/s;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->d:Lio/grpc/internal/ChannelTracer;

    new-instance p2, Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/I0;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/I0;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q;->c:Lio/grpc/internal/n;

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/h;

    new-instance v2, Lio/grpc/h;

    invoke-virtual {v1}, Lio/grpc/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc/h;->b()Lio/grpc/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v1

    sget-object v4, Lio/grpc/h;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/h;-><init>(Ljava/util/List;Lio/grpc/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Lio/grpc/q$b;

    invoke-virtual {v0}, Lio/grpc/q$b;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->c:Lio/grpc/internal/n;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Lio/grpc/internal/T;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Lio/grpc/internal/T;

    invoke-virtual {v0}, Lio/grpc/internal/T;->a()Lio/grpc/internal/q;

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Lio/grpc/internal/T;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lue/y$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lue/y$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lue/y$d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->h:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v2, Lio/grpc/internal/X;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$q$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$q$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/X;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/r;->p0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lue/y;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lue/y$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->i:Lue/y$d;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Lio/grpc/internal/T;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/T;->g(Lio/grpc/Status;)V

    return-void
.end method

.method public h(Lio/grpc/q$k;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v1}, Lue/y;->e()V

    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->M(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->g:Z

    new-instance v1, Lio/grpc/internal/T;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Lio/grpc/q$b;

    invoke-virtual {v2}, Lio/grpc/q$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/r;->p0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lbb/n;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v12, v2, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$q$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$q$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/q$k;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/l;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/m$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/m$b;->a()Lio/grpc/internal/m;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->d:Lio/grpc/internal/ChannelTracer;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lue/s;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$q;->c:Lio/grpc/internal/n;

    move-object/from16 v16, v4

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v16

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/T;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/i$a;Lio/grpc/internal/r;Ljava/util/concurrent/ScheduledExecutorService;Lbb/n;Lue/y;Lio/grpc/internal/T$j;Lio/grpc/l;Lio/grpc/internal/m;Lio/grpc/internal/ChannelTracer;Lue/s;Lio/grpc/ChannelLogger;Ljava/util/List;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v2

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/I0;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/I0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lue/t;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Lio/grpc/internal/T;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/l;->e(Lue/r;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    invoke-virtual {v0}, Lue/y;->e()V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->j:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$q;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->f:Lio/grpc/internal/T;

    invoke-virtual {v0, p1}, Lio/grpc/internal/T;->V(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q;->b:Lue/s;

    invoke-virtual {v0}, Lue/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
