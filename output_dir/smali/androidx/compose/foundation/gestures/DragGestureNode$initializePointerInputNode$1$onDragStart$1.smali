.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LB0/s;",
        "down",
        "slopTriggerChange",
        "Lo0/g;",
        "postSlopOffset",
        "LNf/u;",
        "a",
        "(LB0/s;LB0/s;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/DragGestureNode;

.field final synthetic b:Landroidx/compose/ui/input/pointer/util/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->b:Landroidx/compose/ui/input/pointer/util/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB0/s;LB0/s;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->B2()LZf/l;

    move-result-object v0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->t2(Landroidx/compose/foundation/gestures/DragGestureNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->r2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lqh/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->x2(Landroidx/compose/foundation/gestures/DragGestureNode;Lqh/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->y2(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->b:Landroidx/compose/ui/input/pointer/util/a;

    invoke-static {v0, p1}, LC0/c;->c(Landroidx/compose/ui/input/pointer/util/a;LB0/s;)V

    invoke-virtual {p2}, LB0/s;->h()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lo0/g;->q(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/DragGestureNode;->r2(Landroidx/compose/foundation/gestures/DragGestureNode;)Lqh/a;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p4, Landroidx/compose/foundation/gestures/b$c;

    invoke-direct {p4, p1, p2, v1}, Landroidx/compose/foundation/gestures/b$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p4}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LB0/s;

    check-cast p2, LB0/s;

    check-cast p3, Lo0/g;

    invoke-virtual {p3}, Lo0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a(LB0/s;LB0/s;J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
