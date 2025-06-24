.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation


# instance fields
.field final a:[Lnf/p;

.field final b:Ljava/lang/Iterable;

.field final c:Lqf/f;

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lnf/p;Ljava/lang/Iterable;Lqf/f;IZ)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->a:[Lnf/p;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->c:Lqf/f;

    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->d:I

    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->e:Z

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->a:[Lnf/p;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lnf/p;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf/p;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lnf/p;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    const-string v6, "The Iterator returned a null ObservableSource"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lnf/p;

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_2
    move v4, v3

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->p(Ljava/lang/Throwable;Lnf/q;)V

    return-void

    :cond_2
    array-length v3, v0

    goto :goto_2

    :goto_4
    if-nez v4, :cond_3

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->e(Lnf/q;)V

    return-void

    :cond_3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->c:Lqf/f;

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->d:I

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Lnf/q;Lqf/f;IIZ)V

    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->h([Lnf/p;)V

    return-void
.end method
