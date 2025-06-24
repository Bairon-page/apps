.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/r;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lnf/r;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->b:J

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->a:Lnf/r;

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lnf/q;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->a:Lnf/r;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->b:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->a(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method
