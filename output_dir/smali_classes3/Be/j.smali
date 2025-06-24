.class public LBe/j;
.super LBe/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/j$a;,
        LBe/j$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:Lio/grpc/q$j;


# direct methods
.method public constructor <init>(Lio/grpc/q$e;)V
    .locals 1

    invoke-direct {p0, p1}, LBe/g;-><init>(Lio/grpc/q$e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LBe/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LBe/j$a;

    invoke-direct {p1}, LBe/j$a;-><init>()V

    iput-object p1, p0, LBe/j;->n:Lio/grpc/q$j;

    return-void
.end method

.method private x(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V
    .locals 1

    iget-object v0, p0, LBe/g;->k:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LBe/j;->n:Lio/grpc/q$j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LBe/g;->p()Lio/grpc/q$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/q$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    iput-object p1, p0, LBe/g;->k:Lio/grpc/ConnectivityState;

    iput-object p2, p0, LBe/j;->n:Lio/grpc/q$j;

    :cond_1
    return-void
.end method


# virtual methods
.method protected v()V
    .locals 4

    invoke-virtual {p0}, LBe/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LBe/g;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/g$c;

    invoke-virtual {v1}, LBe/g$c;->i()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_1

    sget-object v3, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, LBe/j$a;

    invoke-direct {v0}, LBe/j$a;-><init>()V

    invoke-direct {p0, v2, v0}, LBe/j;->x(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, LBe/g;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, LBe/j;->w(Ljava/util/Collection;)Lio/grpc/q$j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LBe/j;->x(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v0}, LBe/j;->w(Ljava/util/Collection;)Lio/grpc/q$j;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LBe/j;->x(Lio/grpc/ConnectivityState;Lio/grpc/q$j;)V

    :goto_0
    return-void
.end method

.method protected w(Ljava/util/Collection;)Lio/grpc/q$j;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/g$c;

    invoke-virtual {v1}, LBe/g$c;->h()Lio/grpc/q$j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LBe/j$b;

    iget-object v1, p0, LBe/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, LBe/j$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method
