.class final Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->d(Landroidx/compose/ui/b;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLz/k;Z)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Loh/y;",
        "",
        "velocity",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:F

.field final synthetic d:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->d:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(Loh/y;FLRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->d:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;LRf/c;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->b:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->c:F

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LRf/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->c(Loh/y;FLRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loh/y;

    iget p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->c:F

    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->d:Landroidx/compose/material/AnchoredDraggableState;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
