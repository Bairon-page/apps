.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super LPe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final a:[LPe/c;


# direct methods
.method public constructor <init>([LPe/c;)V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[LPe/c;

    return-void
.end method


# virtual methods
.method public p(LPe/b;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[LPe/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(LPe/b;[LPe/c;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, LPe/b;->d(LSe/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->b()V

    return-void
.end method
