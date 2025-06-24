.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lnf/r;

.field final e:Lqf/e;


# direct methods
.method public constructor <init>(Lnf/p;JLjava/util/concurrent/TimeUnit;Lnf/r;Lqf/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->d:Lnf/r;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->e:Lqf/e;

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v2, LDf/a;

    invoke-direct {v2, p1}, LDf/a;-><init>(Lnf/q;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->d:Lnf/r;

    invoke-virtual {p1}, Lnf/r;->c()Lnf/r$c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->e:Lqf/e;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lnf/q;JLjava/util/concurrent/TimeUnit;Lnf/r$c;Lqf/e;)V

    invoke-interface {v0, v8}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
