.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lnf/r;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lnf/r;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->a:J

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->c:Lnf/r;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lnf/c;)V

    invoke-interface {p1, v0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->c:Lnf/r;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->a:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->a(Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method
