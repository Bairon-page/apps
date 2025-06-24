.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Lqf/i;


# direct methods
.method public constructor <init>(Lnf/p;IILqf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lqf/i;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 5

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lqf/i;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;-><init>(Lnf/q;ILqf/i;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    invoke-interface {p1, v0}, Lnf/p;->c(Lnf/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lqf/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lnf/q;IILqf/i;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    :cond_1
    :goto_0
    return-void
.end method
