.class final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field private C:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field private D:LZf/p;

.field private E:Landroidx/compose/foundation/gestures/Orientation;

.field private F:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LZf/p;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->C:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->D:LZf/p;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public W1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->F:Z

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->F:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v1

    invoke-static {v0, v1}, La1/s;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->D:LZf/p;

    invoke-static {v0, v1}, La1/r;->b(J)La1/r;

    move-result-object v0

    invoke-static {p3, p4}, La1/b;->a(J)La1/b;

    move-result-object p3

    invoke-interface {v2, v0, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->C:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/c;

    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->I(LT/c;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LF0/j;->g0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->F:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->F:Z

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/h;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public final l2()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final m2()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->C:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-object v0
.end method

.method public final n2(LZf/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->D:LZf/p;

    return-void
.end method

.method public final o2(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->E:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final p2(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->C:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method
