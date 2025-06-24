.class public final Laf/g;
.super LPe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/g$a;
    }
.end annotation


# instance fields
.field final a:LPe/c;

.field final b:LVe/e;


# direct methods
.method public constructor <init>(LPe/c;LVe/e;)V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    iput-object p1, p0, Laf/g;->a:LPe/c;

    iput-object p2, p0, Laf/g;->b:LVe/e;

    return-void
.end method


# virtual methods
.method protected p(LPe/b;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, LPe/b;->d(LSe/b;)V

    iget-object v1, p0, Laf/g;->a:LPe/c;

    new-instance v2, Laf/g$a;

    invoke-direct {v2, p0, p1, v0}, Laf/g$a;-><init>(Laf/g;LPe/b;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-interface {v1, v2}, LPe/c;->b(LPe/b;)V

    return-void
.end method
