.class public final Lio/reactivex/internal/operators/observable/d;
.super LPe/n;
.source "SourceFile"

# interfaces
.implements LYe/h;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LPe/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected s(LPe/p;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(LPe/p;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LPe/p;->d(LSe/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void
.end method
