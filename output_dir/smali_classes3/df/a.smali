.class public final Ldf/a;
.super LPe/r;
.source "SourceFile"

# interfaces
.implements LYe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a$a;
    }
.end annotation


# instance fields
.field final a:LPe/o;

.field final b:LVe/g;


# direct methods
.method public constructor <init>(LPe/o;LVe/g;)V
    .locals 0

    invoke-direct {p0}, LPe/r;-><init>()V

    iput-object p1, p0, Ldf/a;->a:LPe/o;

    iput-object p2, p0, Ldf/a;->b:LVe/g;

    return-void
.end method


# virtual methods
.method public a()LPe/n;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    iget-object v1, p0, Ldf/a;->a:LPe/o;

    iget-object v2, p0, Ldf/a;->b:LVe/g;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/b;-><init>(LPe/o;LVe/g;)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object v0

    return-object v0
.end method

.method protected k(LPe/s;)V
    .locals 3

    iget-object v0, p0, Ldf/a;->a:LPe/o;

    new-instance v1, Ldf/a$a;

    iget-object v2, p0, Ldf/a;->b:LVe/g;

    invoke-direct {v1, p1, v2}, Ldf/a$a;-><init>(LPe/s;LVe/g;)V

    invoke-interface {v0, v1}, LPe/o;->c(LPe/p;)V

    return-void
.end method
