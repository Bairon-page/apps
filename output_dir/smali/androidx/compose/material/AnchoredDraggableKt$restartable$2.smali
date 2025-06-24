.class final Landroidx/compose/material/AnchoredDraggableKt$restartable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->j(LZf/a;LZf/p;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "I",
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LZf/a;

.field final synthetic d:LZf/p;


# direct methods
.method constructor <init>(LZf/a;LZf/p;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->c:LZf/a;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->d:LZf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->c:LZf/a;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->d:LZf/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(LZf/a;LZf/p;LRf/c;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->c:LZf/a;

    invoke-static {v3}, Landroidx/compose/runtime/F;->p(LZf/a;)Lrh/a;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;

    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->d:LZf/p;

    invoke-direct {v4, v1, p1, v5}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loh/y;LZf/p;)V

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->a:I

    invoke-interface {v3, v4, p0}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
