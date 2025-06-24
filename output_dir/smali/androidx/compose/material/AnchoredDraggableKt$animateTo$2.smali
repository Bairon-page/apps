.class final Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "LM/a;",
        "LM/i;",
        "anchors",
        "latestTarget",
        "LNf/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/material/AnchoredDraggableState;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;FLRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->f:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(LM/a;LM/i;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->f:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLRf/c;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->c:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->b:Ljava/lang/Object;

    check-cast p1, LM/a;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->c:Ljava/lang/Object;

    check-cast v1, LM/i;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    invoke-interface {v1, v3}, LM/i;->e(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->w()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v6, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->f:F

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->p()Lu/f;

    move-result-object v7

    new-instance v8, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;

    invoke-direct {v8, p1, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;-><init>(LM/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLu/f;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/a;

    check-cast p2, LM/i;

    check-cast p4, LRf/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->c(LM/a;LM/i;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
