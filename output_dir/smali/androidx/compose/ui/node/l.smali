.class public abstract Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b$c;LZf/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->O1()Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    move-object v1, p0

    check-cast v1, LH0/K;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(LH0/K;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/b$c;->g2(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V

    :cond_0
    invoke-static {p0}, LH0/g;->n(LH0/f;)Landroidx/compose/ui/node/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;->a()LZf/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(LH0/N;LZf/l;LZf/a;)V

    return-void
.end method
