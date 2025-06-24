.class final Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo0/g;",
        "it",
        "LNf/u;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/CombinedClickableNodeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;->a:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;->a:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->D2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;->a:Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->E2()LZf/a;

    move-result-object p1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo0/g;

    invoke-virtual {p1}, Lo0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;->a(J)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
