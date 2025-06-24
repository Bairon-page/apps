.class Lio/grpc/internal/ManagedChannelImpl$o;
.super Lue/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$o$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;

.field private final c:Lue/b;

.field final synthetic d:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lue/b;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->x()Lio/grpc/m;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$o$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$o$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$o;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lue/b;

    .line 6
    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/ManagedChannelImpl$o;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl$o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/ManagedChannelImpl$o;Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$o;->m(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p0

    return-object p0
.end method

.method private m(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/m;

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lue/b;

    invoke-virtual {v0, p1, p2}, Lue/b;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lio/grpc/internal/c0$c;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/c0$c;

    iget-object v0, v2, Lio/grpc/internal/c0$c;->b:Lio/grpc/internal/c0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/c0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/c0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/grpc/internal/c0$b;->g:Lio/grpc/b$c;

    invoke-virtual {p2, v1, v0}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lue/b;

    invoke-virtual {v0, p1, p2}, Lue/b;->i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$h;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lue/b;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->J(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/m;Lue/b;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->x()Lio/grpc/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$o;->m(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$o$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$o$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$o;)V

    invoke-virtual {v0, v1}, Lue/y;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->x()Lio/grpc/m;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$o;->m(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$o$c;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$o$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$o;)V

    return-object p1

    :cond_2
    invoke-static {}, Lue/j;->e()Lue/j;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$o$e;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$o$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$o;Lue/j;Lio/grpc/MethodDescriptor;Lio/grpc/b;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->r:Lue/y;

    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$o$d;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$o$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$o;Lio/grpc/internal/ManagedChannelImpl$o$e;)V

    invoke-virtual {p1, p2}, Lue/y;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->x()Lio/grpc/m;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$o;->o(Lio/grpc/m;)V

    :cond_0
    return-void
.end method

.method o(Lio/grpc/m;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/m;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->x()Lio/grpc/m;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$o$e;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$o$e;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method
