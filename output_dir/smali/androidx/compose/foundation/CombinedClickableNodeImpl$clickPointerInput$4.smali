.class final Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNodeImpl;->y2(LB0/A;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx/g;",
        "Lo0/g;",
        "offset",
        "LNf/u;",
        "<anonymous>",
        "(Lx/g;Lo0/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.CombinedClickableNodeImpl$clickPointerInput$4"
    f = "Clickable.kt"
    l = {
        0x313
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Landroidx/compose/foundation/CombinedClickableNodeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;LRf/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->d:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(Lx/g;JLRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->d:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;LRf/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->b:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->c:J

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx/g;

    check-cast p2, Lo0/g;

    invoke-virtual {p2}, Lo0/g;->v()J

    move-result-wide v0

    check-cast p3, LRf/c;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->c(Lx/g;JLRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->b:Ljava/lang/Object;

    check-cast p1, Lx/g;

    iget-wide v3, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->c:J

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->d:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->D2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->d:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;->a:I

    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/AbstractClickableNode;->F2(Lx/g;JLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
