.class final Landroidx/compose/material/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DraggableAnchorsNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/layout/q$a;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/layout/q$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/h;

.field final synthetic b:Landroidx/compose/material/DraggableAnchorsNode;

.field final synthetic c:Landroidx/compose/ui/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/h;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->a:Landroidx/compose/ui/layout/h;

    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material/DraggableAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->a:Landroidx/compose/ui/layout/h;

    invoke-interface {v0}, LF0/j;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->m2()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()LM/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->m2()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LM/i;->e(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->m2()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->l2()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v2}, Landroidx/compose/material/DraggableAnchorsNode;->l2()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-static {v1}, Lbg/a;->d(F)I

    move-result v4

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
