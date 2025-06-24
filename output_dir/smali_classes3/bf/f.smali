.class public final Lbf/f;
.super LPe/r;
.source "SourceFile"

# interfaces
.implements LYe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/f$a;
    }
.end annotation


# instance fields
.field final a:LPe/e;

.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LPe/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbf/f;-><init>(LPe/e;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(LPe/e;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LPe/r;-><init>()V

    .line 3
    iput-object p1, p0, Lbf/f;->a:LPe/e;

    .line 4
    iput-object p2, p0, Lbf/f;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b()LPe/e;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Lbf/f;->a:LPe/e;

    iget-object v2, p0, Lbf/f;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(LPe/e;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object v0

    return-object v0
.end method

.method protected k(LPe/s;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbf/f;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbf/f;->a:LPe/e;

    new-instance v2, Lbf/f$a;

    invoke-direct {v2, p1, v0}, Lbf/f$a;-><init>(LPe/s;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, LPe/e;->H(LPe/h;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->o(Ljava/lang/Throwable;LPe/s;)V

    return-void
.end method
