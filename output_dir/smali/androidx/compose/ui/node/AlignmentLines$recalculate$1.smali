.class final Landroidx/compose/ui/node/AlignmentLines$recalculate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/AlignmentLines;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LH0/a;",
        "childOwner",
        "LNf/u;",
        "a",
        "(LH0/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/node/AlignmentLines;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/AlignmentLines;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a:Landroidx/compose/ui/node/AlignmentLines;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH0/a;)V
    .locals 5

    invoke-interface {p1}, LH0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LH0/a;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LH0/a;->T()V

    :cond_1
    invoke-interface {p1}, LH0/a;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/AlignmentLines;->b(Landroidx/compose/ui/node/AlignmentLines;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a:Landroidx/compose/ui/node/AlignmentLines;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, LH0/a;->e0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/node/AlignmentLines;LF0/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LH0/a;->e0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a:Landroidx/compose/ui/node/AlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()LH0/a;

    move-result-object v0

    invoke-interface {v0}, LH0/a;->e0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a:Landroidx/compose/ui/node/AlignmentLines;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/AlignmentLines;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a:Landroidx/compose/ui/node/AlignmentLines;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/a;

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/AlignmentLines;->i(Landroidx/compose/ui/node/NodeCoordinator;LF0/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/node/AlignmentLines;LF0/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a(LH0/a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
