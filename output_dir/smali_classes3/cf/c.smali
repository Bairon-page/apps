.class public final Lcf/c;
.super LPe/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, LPe/i;-><init>()V

    iput-object p1, p0, Lcf/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected u(LPe/k;)V
    .locals 2

    invoke-static {}, Lio/reactivex/disposables/a;->b()LSe/b;

    move-result-object v0

    invoke-interface {p1, v0}, LPe/k;->d(LSe/b;)V

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcf/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, LPe/k;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LPe/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LPe/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
