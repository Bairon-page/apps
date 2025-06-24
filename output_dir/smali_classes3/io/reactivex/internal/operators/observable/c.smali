.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation


# instance fields
.field final b:LVe/g;


# direct methods
.method public constructor <init>(LPe/o;LVe/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LPe/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c;->b:LVe/g;

    return-void
.end method


# virtual methods
.method public s(LPe/p;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:LPe/o;

    new-instance v1, Lio/reactivex/internal/operators/observable/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c;->b:LVe/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/c$a;-><init>(LPe/p;LVe/g;)V

    invoke-interface {v0, v1}, LPe/o;->c(LPe/p;)V

    return-void
.end method
