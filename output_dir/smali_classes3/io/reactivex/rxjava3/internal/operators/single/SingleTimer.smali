.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lnf/r;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lnf/r;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->a:J

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->c:Lnf/r;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lnf/u;)V

    invoke-interface {p1, v0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->c:Lnf/r;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->a:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer$TimerDisposable;->a(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method
