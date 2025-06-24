.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super LPe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation


# instance fields
.field final b:LPe/m;


# direct methods
.method public constructor <init>(LPe/m;)V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->b:LPe/m;

    return-void
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->b:LPe/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(LIi/b;)V

    invoke-interface {v0, v1}, LPe/m;->a(LPe/k;)V

    return-void
.end method
