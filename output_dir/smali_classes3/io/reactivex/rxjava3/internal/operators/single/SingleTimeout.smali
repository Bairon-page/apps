.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lnf/r;

.field final e:Lnf/w;


# direct methods
.method public constructor <init>(Lnf/w;JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/w;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lnf/w;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lnf/r;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Lnf/w;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 7

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->e:Lnf/w;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lnf/u;Lnf/w;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->d:Lnf/r;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lnf/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->a:Lnf/w;

    invoke-interface {p1, v6}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
