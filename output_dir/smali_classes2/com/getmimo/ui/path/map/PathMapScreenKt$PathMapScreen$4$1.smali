.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt;->c(ZLcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.path.map.PathMapScreenKt$PathMapScreen$4$1"
    f = "PathMapScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic d:Landroidx/appcompat/app/d;

.field final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic v:LW/p0;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/appcompat/app/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;LW/p0;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->d:Landroidx/appcompat/app/d;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->v:LW/p0;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance v7, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->d:Landroidx/appcompat/app/d;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->v:LW/p0;

    const/4 v9, 0x1

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/appcompat/app/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;LW/p0;LRf/c;)V

    const/4 v9, 0x6

    iput-object p1, v7, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->a:I

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast p1, Loh/y;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->w()V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/path/map/PathMapViewModel;->t()Lrh/a;

    move-result-object v10

    move-object v8, v10

    new-instance v9, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->d:Landroidx/appcompat/app/d;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->c:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1;->v:LW/p0;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;-><init>(Landroidx/appcompat/app/d;Loh/y;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel;LW/p0;LRf/c;)V

    const/4 v11, 0x2

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$2;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v2, v10

    invoke-direct {v1, v2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$2;-><init>(LRf/c;)V

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x6

    return-object p1

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v12, 0x5
.end method
