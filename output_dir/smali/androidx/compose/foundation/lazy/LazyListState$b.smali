.class public final Landroidx/compose/foundation/lazy/LazyListState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILB/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/foundation/lazy/layout/i$b;
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/LazyListState;)LW/K;

    move-result-object v1

    invoke-interface {v1}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/m;

    invoke-virtual {v1}, LB/m;->n()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$b;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/i;->e(IJ)Landroidx/compose/foundation/lazy/layout/i$b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1
.end method
