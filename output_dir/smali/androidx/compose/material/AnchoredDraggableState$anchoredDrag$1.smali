.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->i(Landroidx/compose/foundation/MutatePriority;LZf/q;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.material.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x21b
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/material/AnchoredDraggableState;

.field d:I


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->d:I

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/material/AnchoredDraggableState;->i(Landroidx/compose/foundation/MutatePriority;LZf/q;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
