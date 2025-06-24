.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;
.super Lnf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation


# instance fields
.field final b:Lnf/w;


# direct methods
.method public constructor <init>(Lnf/w;)V
    .locals 0

    invoke-direct {p0}, Lnf/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;->b:Lnf/w;

    return-void
.end method


# virtual methods
.method public n(LIi/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;->b:Lnf/w;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(LIi/b;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
