.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/gestures/b$b;",
        "dragDelta",
        "LNf/u;",
        "a",
        "(Landroidx/compose/foundation/gestures/b$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx/c;

.field final synthetic b:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method constructor <init>(Lx/c;Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Lx/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/b$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a:Lx/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b$b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableNode;->Q2(Landroidx/compose/foundation/gestures/DraggableNode;J)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableNode;->O2(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->c(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    invoke-interface {v0, p1}, Lx/c;->a(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/b$b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->a(Landroidx/compose/foundation/gestures/b$b;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
