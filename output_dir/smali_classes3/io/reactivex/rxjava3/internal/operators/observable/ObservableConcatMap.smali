.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation


# instance fields
.field final b:Lqf/f;

.field final c:I

.field final d:Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lnf/p;Lqf/f;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->b:Lqf/f;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->c:I

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->b:Lqf/f;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->b(Lnf/p;Lnf/q;Lqf/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    new-instance v0, LDf/a;

    invoke-direct {v0, p1}, LDf/a;-><init>(Lnf/q;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->b:Lqf/f;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lnf/q;Lqf/f;I)V

    invoke-interface {p1, v1}, Lnf/p;->c(Lnf/q;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->b:Lqf/f;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->c:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lnf/q;Lqf/f;IZ)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    :goto_1
    return-void
.end method
