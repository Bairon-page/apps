.class public final Lio/reactivex/rxjava3/internal/operators/observable/j;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/j$a;
    }
.end annotation


# instance fields
.field final b:Lqf/f;


# direct methods
.method public constructor <init>(Lnf/p;Lqf/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->b:Lqf/f;

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/j$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->b:Lqf/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/j$a;-><init>(Lnf/q;Lqf/f;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
