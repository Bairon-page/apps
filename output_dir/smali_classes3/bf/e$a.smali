.class final Lbf/e$a;
.super LPe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field final c:LVe/e;


# direct methods
.method constructor <init>(Ljava/lang/Object;LVe/e;)V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    iput-object p1, p0, Lbf/e$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf/e$a;->c:LVe/e;

    return-void
.end method


# virtual methods
.method public I(LIi/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbf/e$a;->c:LVe/e;

    iget-object v1, p0, Lbf/e$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIi/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(LIi/b;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(LIi/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LIi/b;->e(LIi/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LIi/b;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, LIi/a;->a(LIi/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LIi/b;)V

    return-void
.end method
