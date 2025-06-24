.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.path.map.PathMapScreenKt$PathMapScreen$4$1$1$3"
    f = "PathMapScreen.kt"
    l = {
        0xdd,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Lcom/getmimo/ui/path/map/PathMapViewModel$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel$a;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->c:Lcom/getmimo/ui/path/map/PathMapViewModel$a;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->c:Lcom/getmimo/ui/path/map/PathMapViewModel$a;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel$a;LRf/c;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->a:I

    const/4 v11, 0x2

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    if-eq v1, v3, :cond_1

    const/4 v11, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x2

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->a:I

    const/4 v11, 0x7

    const-wide/16 v3, 0x1f4

    const/4 v10, 0x7

    invoke-static {v3, v4, p0}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v11, 0x1

    return-object v0

    :cond_3
    const/4 v11, 0x7

    :goto_0
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->c:Lcom/getmimo/ui/path/map/PathMapViewModel$a;

    const/4 v11, 0x6

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$m;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$m;->a()I

    move-result v9

    move v4, v9

    iput v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$4$1$1$3;->a:I

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x2

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/LazyListState;IILRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v11, 0x7

    return-object v0

    :cond_4
    const/4 v11, 0x6

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x2

    return-object p1
.end method
