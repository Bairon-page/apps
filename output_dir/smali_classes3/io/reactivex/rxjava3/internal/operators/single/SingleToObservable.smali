.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/w;


# direct methods
.method public constructor <init>(Lnf/w;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->a:Lnf/w;

    return-void
.end method

.method public static o0(Lnf/q;)Lnf/u;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lnf/q;)V

    return-object v0
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->a:Lnf/w;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->o0(Lnf/q;)Lnf/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
