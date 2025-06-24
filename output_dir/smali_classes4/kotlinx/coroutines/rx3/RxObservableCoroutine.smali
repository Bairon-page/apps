.class final Lkotlinx/coroutines/rx3/RxObservableCoroutine;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lqh/f;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _signal$volatile:I

.field private final d:Lnf/n;

.field private final e:Lyh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;

    const-string v1, "_signal$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;Lnf/n;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->d:Lnf/n;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lyh/b;->b(ZILjava/lang/Object;)Lyh/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    return-void
.end method

.method private final W0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->R()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->X0(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->d:Lnf/n;

    invoke-interface {v0, p1}, Lnf/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->c1()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->i(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-direct {p0}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->c1()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {v0, p1}, Lvh/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final X0(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    invoke-static {p1, v1, v0, v1}, Lyh/a$a;->c(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->d:Lnf/n;

    invoke-interface {p1}, Lnf/f;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p2}, Lvh/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p2}, Lvh/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-ne v2, p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->d:Lnf/n;

    invoke-interface {p2}, Lnf/n;->c()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    :cond_4
    :try_start_4
    iget-object p2, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->d:Lnf/n;

    invoke-interface {p2, p1}, Lnf/f;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, LNf/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p2}, Lvh/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    invoke-static {p1, v1, v0, v1}, Lyh/a$a;->c(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :goto_2
    iget-object p2, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    invoke-static {p2, v1, v0, v1}, Lyh/a$a;->c(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method private static final synthetic Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final b1(Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lyh/a$a;->b(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->X0(Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private final c1()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lyh/a$a;->c(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    invoke-static {v0, v1, v2, v1}, Lyh/a$a;->b(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->R()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->X0(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->b1(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public bridge synthetic U0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNf/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->a1(LNf/u;)V

    return-void
.end method

.method public Z0(LZf/l;)Ljava/lang/Void;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a1(LNf/u;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->b1(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lyh/a$a;->b(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->W0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;

    iget v1, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;-><init>(Lkotlinx/coroutines/rx3/RxObservableCoroutine;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->e:Lyh/a;

    iput-object p0, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->e:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lyh/a$a;->a(Lyh/a;Ljava/lang/Object;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->W0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_4
    throw p1
.end method

.method public bridge synthetic h(LZf/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx3/RxObservableCoroutine;->Z0(LZf/l;)Ljava/lang/Void;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Lkotlinx/coroutines/channels/h;
    .locals 0

    return-object p0
.end method
