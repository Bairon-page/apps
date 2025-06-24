.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation


# instance fields
.field final b:Lqf/f;

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lnf/p;Lqf/f;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->b:Lqf/f;

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->c:I

    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->d:Z

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->b:Lqf/f;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->b(Lnf/p;Lnf/q;Lqf/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->b:Lqf/f;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->c:I

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lnf/q;Lqf/f;IZ)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
