.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;,
        Lio/reactivex/internal/operators/flowable/c$b;
    }
.end annotation


# instance fields
.field final c:LVe/g;


# direct methods
.method public constructor <init>(LPe/e;LVe/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LPe/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->c:LVe/g;

    return-void
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 3

    instance-of v0, p1, LYe/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a;

    check-cast p1, LYe/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->c:LVe/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(LYe/a;LVe/g;)V

    invoke-virtual {v0, v1}, LPe/e;->H(LPe/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->c:LVe/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c$b;-><init>(LIi/b;LVe/g;)V

    invoke-virtual {v0, v1}, LPe/e;->H(LPe/h;)V

    :goto_0
    return-void
.end method
