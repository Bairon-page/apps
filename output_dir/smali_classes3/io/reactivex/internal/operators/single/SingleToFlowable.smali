.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super LPe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation


# instance fields
.field final b:LPe/t;


# direct methods
.method public constructor <init>(LPe/t;)V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:LPe/t;

    return-void
.end method


# virtual methods
.method public I(LIi/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:LPe/t;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(LIi/b;)V

    invoke-interface {v0, v1}, LPe/t;->c(LPe/s;)V

    return-void
.end method
