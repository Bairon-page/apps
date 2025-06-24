.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/h;
.implements Loh/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellableContinuationWithOwner"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/f;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNf/u;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d(LNf/u;Ljava/lang/Object;LZf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LNf/u;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c(Lkotlinx/coroutines/CoroutineDispatcher;LNf/u;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public a(LNf/u;LZf/l;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/f;->p(Ljava/lang/Object;LZf/l;)V

    return-void
.end method

.method public b(Lth/z;I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/f;->b(Lth/z;I)V

    return-void
.end method

.method public c(Lkotlinx/coroutines/CoroutineDispatcher;LNf/u;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/f;->D(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(LNf/u;Ljava/lang/Object;LZf/l;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/f;->B(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;LZf/l;)V
    .locals 0

    check-cast p1, LNf/u;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a(LNf/u;LZf/l;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(LZf/l;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f;->y(LZf/l;)V

    return-void
.end method
