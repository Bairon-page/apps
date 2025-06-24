.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/r;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lnf/r;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:J

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->a:Lnf/r;

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 8

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lnf/q;)V

    invoke-interface {p1, v7}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->a:Lnf/r;

    instance-of p1, v0, LAf/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnf/r;->c()Lnf/r$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->a(Lio/reactivex/rxjava3/disposables/a;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnf/r$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnf/r;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->a(Lio/reactivex/rxjava3/disposables/a;)V

    :goto_0
    return-void
.end method
